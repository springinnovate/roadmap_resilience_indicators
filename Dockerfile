# Runtime environment for the scripts in ./scripts.
#
# Build and run from the repository root on Windows, mounting the local project
# into the container:
#   docker build -t roadmap-resilience-indicators . && docker run --rm -it -v %CD%:/workdir roadmap-resilience-indicators
#
# This is a placeholder until the first wetland workflow defines exact package
# and system-library requirements.
FROM python:3.12-slim

WORKDIR /workdir

CMD ["python", "--version"]
