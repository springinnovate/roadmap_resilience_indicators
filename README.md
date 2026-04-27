# roadmap_resilience_indicators

Reasonable indicators for benefits to people where WWF works.

This repository is an early scaffold for prototyping roadmap resilience indicators, starting with wetland-related benefits to people exposed to flood risk.

## Initial Focus

The first prototype will explore whether wetland restoration, reconnection, or protection areas can be combined with flood-risk and population layers to estimate people who may plausibly benefit from nature-based flood mitigation.

## Repository Layout

- `configs/`: Example run configurations and analysis parameters.
- `data/`: Local raw, interim, and processed datasets. Large data files should stay out of git.
- `docs/`: Notes, indicator definitions, data-source decisions, and analysis assumptions.
- `outputs/`: Generated maps, tables, and other analysis outputs. Large outputs should stay out of git.
- `scripts/`: Command-line entry points for indicator analyses.
- `src/roadmap_indicators/`: Shared Python utilities for geospatial IO, processing, and indicator calculations.

## Status

This project is in setup mode. The current goal is to establish a consistent structure before implementing the first wetland indicator workflow.
