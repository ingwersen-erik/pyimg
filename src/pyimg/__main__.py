"""Command-line interface."""
import click


@click.command()
@click.version_option()
def main() -> None:
    """Pyimg."""


if __name__ == "__main__":
    main(prog_name="pyimg")  # pragma: no cover
