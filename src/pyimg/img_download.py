"""Module allows downloading images from google.

Use `download_images` to search for images, using a main keyword and multiple
supplemented keywords. For example:

.. code-block:: python

    from pyimg import img_download
    img_download.download_images('cat', ['cat', 'kitten', 'kitty'], './')

The above example will download images from google with the keywords `cat`,
`kitten` and `kitty`. The images will be saved in the directory `./cat/`.
Inside the directory `./cat/`, individual images are saved as `.jpg` files
indexes as `1.jpg`, `2.jpg`, ..., `n.jpg`.

.. attention::

    The number of images downloaded is limited by google to a maximum of 100 images.

"""
from __future__ import annotations

import os
import re
import time
import urllib.error
import urllib.request
from pathlib import Path
from typing import Set
from urllib.parse import quote
from user_agent import generate_user_agent

from pyimg.log import get_logger

logger = get_logger()


def download_page(url: str) -> str | None:
    """Download raw contents from page.

    Parameters
    ----------
    url: str
        URL of the page.

    Returns
    -------
    str | None
        Raw contents of the page, if successful. None otherwise.
    """
    try:
        headers = {
            'User-Agent': generate_user_agent(),
            'Referer': 'https://www.google.com'
        }
        req = urllib.request.Request(url, headers = headers)
        resp = urllib.request.urlopen(req)
        return str(resp.read())
    except Exception:  # noqa
        logger.error('Error while downloading page: %s', url)
        return None


def parse_page(url: str) -> Set[str]:
    """
    Parse the page and get all the links of images.

    Max number is 100 due to limit imposed by google.

    Parameters
    ----------
    url: str
        URL of the page.

    Returns
    -------
    set[str]
        A set containing the URLs of images.
    """
    if not (page_content := download_page(url)):
        return set()
    link_list = re.findall('src="(.*?)"', page_content)
    if len(link_list) != 0:
        return set(link_list)
    logger.info('Got 0 links from page %s', url)
    return set()


def download_images(
    main_keyword: str, supplemented_keywords: list[str], download_dir: str = './'
) -> None:
    """Download images with one main keyword and multiple supplemented keywords.

    Parameters
    ----------
    main_keyword: str
        Main keyword.
    supplemented_keywords: list[str]
        List of supplemented keywords.
    download_dir: str, optional
        Directory to save the images. Defaults to './'.
    """
    image_links = set()
    logger.info("Process %s Main keyword: %s", os.getpid(), main_keyword)

    # create a directory for a main keyword
    img_dir = Path(download_dir).joinpath(main_keyword)
    img_dir.mkdir(exist_ok=True, parents=True)
    for supplemented_keyword in supplemented_keywords:
        logger.info(
            'Process %s supplemented keyword: %s', os.getpid(), supplemented_keyword
        )
        search_query = quote(f'{main_keyword} {supplemented_keyword}')
        image_links = image_links.union(parse_page(f'https://www.google.com/search?q={search_query}&source=lnms&tbm=isch'))
        logger.info('Process %s get %s links so far', os.getpid(), len(image_links))
        time.sleep(2)

    logger.info('Process %s got a total of %s links', os.getpid(), len(image_links))
    logger.info('Start downloading...')

    count = len(list(img_dir.iterdir())) + 1

    for link in image_links:
        try:
            req = urllib.request.Request(link, headers={"User-Agent": generate_user_agent()})
            response = urllib.request.urlopen(req)
            data = response.read()
            file_path = img_dir.joinpath(f'{count}').with_suffix('.jpg')
            with open(str(file_path), 'wb') as file:
                file.write(data)
            logger.info(
                'Process %s finish image %s/%s.jpg', os.getpid(), main_keyword, count
            )
            count += 1
        except urllib.error.HTTPError as exception:
            logger.error(
                'HTTPError while downloading image %s\nHTTP code: %s\n'
                'Reason: %s', link, exception.code, exception.reason
            )
            continue
        except urllib.error.URLError as exception:
            logger.error(
                'URLError while downloading image %s\nReason: %s', link, exception.reason
            )
            continue
        except Exception as exception:
            logger.error(
                'Unexpected error while downloading image: %s\n'
                'Exception type: %s\nException args: %s',
                link, type(exception), ', '.join(exception.args)
            )
            continue

    logger.info("Finish downloading, total %s errors", len(image_links) - count)
