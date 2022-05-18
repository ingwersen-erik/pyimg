# -*- coding: utf-8 -*-
"""Console script for Pyimg."""
import sys
import click


@click.command()
def main(args=None):
    """Console script for pyimg."""
    click.echo('Starting Pyimg...')
    return 0


if __name__ == "__main__":
    sys.exit(main())  # pragma: no cover
