# -*- coding: utf-8 -*-
"""Module for logging messages.

This module contains the function `get_logger`, that returns a logger
object, with the correct formatting options. `get_logger` is used
across the modules from `pyimg` package.
"""
from __future__ import annotations

import logging
from rich.logging import RichHandler


FORMAT = '[%(levelname)s | %(asctime)-15s | %(module)s | %(funcName)s | Line %(lineno)d] - %(message)s'


def get_logger(_format: str = FORMAT) -> logging.Logger:
    """Get the logger for the `pyimg` module.

    Parameters
    ----------
    _format: str, optional
        The format of the log messages. Defaults to `FORMAT` variable from within
        this modue.

    Returns
    -------
    logging.Logger
        The logging class, with the right format.

    Examples
    --------
    Use this module's function as follows:
    .. code-block:: python

        >>> from pyimg.log import get_logger
        >>> logger = get_logger()
        >>> logger.info('This is a log message.')

    """
    logging.basicConfig(
        level="INFO", format=_format, handlers=[RichHandler()]
    )
    return logging.getLogger("rich")
