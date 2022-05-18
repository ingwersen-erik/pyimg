"""
Configurations for pyimg
========================
Use this module to import the configuration variables for pyimg.

The configuration variables are stored in the `config.yaml <./config.yaml>`_
file. Please refere to this module's `README.rst <./README.rst>`_ for more info.

"""
from __future__ import annotations

import os.path
from pathlib import Path
from textwrap import dedent
from typing import Any

import hydra
from omegaconf import DictConfig
from pkg_resources import parse_version
from dotenv import load_dotenv, find_dotenv  # noqa

from pyimg.log import get_logger


if parse_version(hydra.__version__) >= parse_version("1.1.1"):
    from hydra import compose, initialize
else:
    raise ImportError(
        dedent(
            "Package requires hydra version 1.1.1 or above (installed version "
            f"{hydra.__version__}). Upgrade package running:\n\t"
            '"$ pip install --upgrade hydra-core"'
        )
    )

load_dotenv(find_dotenv())
logger = get_logger()


def safe_instantiate(conf: Any) -> Any:
    """Maybe instantiates a configuration object.

    Parameters
    ----------
    conf : Any
        *Possibly* a configuration object, with values to be instantiated.
        Configuration objects are of type `DictConfig` or `ListConfig`.

    Returns
    -------
    Any
        Possibly a configuration object, with values instantiated, or
        the original object if it was not possible to instantiate it.

    Warnings
    --------
    TypeError
        If the object is not of type `DictConfig` or `ListConfig`.
    Exception
        General exception if the instantiation fails.

    .. note::

        Although this function raises no exception, only `DictConfig`
        objects are "instantiatable". More specifically, only certain kinds
        of values from within `DictConfig` objects get converted. The rest
        are left as is.

    """
    try:
        conf = hydra.utils.instantiate(conf)
    except TypeError as ty_err:
        logger.exception(
            "TypeError got raise during instantiation of the configuration "
            "object: %s", ty_err
        )
    except Exception as err:
        logger.exception(
            "Failed to instantiate configuration object: %s", err
        )
    finally:
        return conf


def get_cfg() -> DictConfig:
    """
    Load configuration file `config.yaml` and return it as a `DictConfig` object.

    Returns
    -------
    DictConfig
        A dictionary of the config file as DictConfig.

    Raises
    ------
    ValueError
        If function fails to load the configuration file.
    """
    initialize(config_path='./')
    _cfg = safe_instantiate(compose(config_name="config"))
    if isinstance(_cfg, DictConfig):
        return _cfg
    raise ValueError(
        "Failed to instantiate the configuration object."
    )


cfg = get_cfg()
