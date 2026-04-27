"""Placeholder CLI for the first wetland flood-benefit indicator workflow."""

from __future__ import annotations

import argparse
from pathlib import Path


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Analyze potential wetland flood-benefit indicators."
    )
    parser.add_argument(
        "--config",
        type=Path,
        required=True,
        help="Path to the analysis configuration file.",
    )
    parser.add_argument(
        "--out",
        type=Path,
        required=True,
        help="Directory where outputs should be written.",
    )
    return parser.parse_args()


def main() -> None:
    args = parse_args()
    raise NotImplementedError(
        "Wetland flood-benefit analysis is not implemented yet. "
        f"Received config={args.config} and out={args.out}."
    )


if __name__ == "__main__":
    main()
