# -*- coding: utf-8 -*-
"""Module for plotting images.

This module contains the function `plot_imgs`, that allows
plotting multiple images at once.

.. moduleauthor:: Erik Ingwersen <www.github.com/ingwersen-erik>

"""
from __future__ import annotations

from pathlib import Path
from typing import List, Tuple, Any

import numpy as np
from matplotlib import pyplot as plt  # type: ignore
from matplotlib import cm
from nptyping import NDArray, Float32, Shape

from pyimg.log import get_logger


color_maps = cm.__builtin_cmaps
logger = get_logger()

__all__ = ["plot_imgs"]


def plot_imgs(
    imgs: List[NDArray[Shape["28, 28"], Float32]]
    | NDArray[Shape["28, 28, *"], Float32],
    labels: List[Any] | None = None,
    labels_prefix: str = "Label:",
    cols: int = 5,
    figsize: Tuple[int, int] | None = None,
    maxsize: int = 30,
    cmap: str = "gray",
    save_as: str | Path | None = None,
) -> None:
    """
    Plot an array of images.

    Function plots multiple images in a grid.
    Additionally, if labels are provided, the function
    will plot the labels, adjusting each labels' font size
    to fit the image. This function also adjusts the figure size,
    automatically, based on the specified number of figures to plot
    side-by-side.

    Parameters
    ----------
    imgs:List[NDArray[Shape["28, 28"], Float32]] | NDArray[Shape["28, 28, *"], Float32]
        Array of pixels, or list/array of images.
    labels: List[Any] | None, optional
        List of labels for each image. If no label is specified,
        then each figure is plotted without label.
    labels_prefix: str, optional
        Prefix for each label. Only used if `labels` is specified.
        Defaults to 'Label:'.
    cols: int, optional
        Number of images to plot by row. Defaults to 5.
    figsize: Tuple[int, int], optional
        Figure size. If no value specified, then function
        uses `figsize = (int(2.4 * cols), int(3 * rows))`.
    maxsize: int, optional
        Maximum number of images to plot.
    cmap: str, optional
        Colormap of each plot. Defaults to "gray".
    save_as: str | Path | None, optional
        If specified, then the figure is saved to the specified file.
        If no value specified, then the figure is not saved.
        Defaults to None.

    Raises
    ------
    TypeError
        If `imgs` is not a numpy array, or a list.

    See also
    --------
    - List of available cmap options: `https://matplotlib.org/stable/tutorials/colors/colormaps.html`_
    """
    if not isinstance(imgs, np.ndarray):
        if hasattr(imgs, "__len__"):
            imgs = np.array(imgs)
        else:
            raise TypeError(
                f"`imgs` must be a numpy array or a list, not {type(imgs)}."
            )
    if cmap not in color_maps:
        logger.warning("Unknown value for `cmap` %s. Using 'gray' instead.", cmap)
        cmap = "gray"

    if imgs.ndim == 2:
        imgs = np.array([imgs])

    num_imgs = len(imgs)
    maxsize = min(num_imgs, maxsize)
    rows = int(np.ceil(maxsize / cols))
    cols = min(cols, num_imgs)

    if figsize is None or not isinstance(figsize, tuple) or len(figsize) != 2:
        figsize = (int(2.4 * cols), int(3 * rows))

    _, axes = plt.subplots(nrows=rows, ncols=cols, figsize=figsize)

    current_col, current_row = 0, -1

    for i, img in enumerate(imgs[:maxsize]):

        _current_col = i // cols

        if current_col != _current_col:
            current_row = 0
            current_col += 1
        else:
            current_row += 1

        ax = axes[current_row] if rows <= 1 else axes[current_col, current_row]
        ax.imshow(img, cmap=cmap)
        ax.axis("off")

        if labels is not None and hasattr(labels, "__len__") and len(labels) >= i + 1:
            curr_label = labels_prefix.rstrip(" ") + " " + str(labels[i])
            ax.set_title(
                curr_label,
                fontsize=int((105 * (figsize[0] / cols)) / max(14, len(curr_label))),
            )

    if isinstance(save_as, (str, Path)):
        save_as = Path(save_as).with_suffix(".png")
        save_as.parent.mkdir(parents=True, exist_ok=True)
        logger.info("Saving figure to %s", save_as)
        plt.savefig(str(save_as))

    plt.show()

