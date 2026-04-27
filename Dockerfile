# Runtime environment for the scripts in ./scripts.
#
# Build:
#   docker build -t roadmap-resilience-indicators .
#
# Run from the repository root, mounting the local project into the container:
#   docker run --rm -it -v ${PWD}:/workdir roadmap-resilience-indicators
#
# This is a placeholder until the first wetland workflow defines exact package
# and system-library requirements.
FROM python:3.12-slim

WORKDIR /workdir

CMD ["python", "--version"]
