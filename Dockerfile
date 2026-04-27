# Placeholder computational environment for roadmap resilience indicators.
#
# The first working version should likely include a geospatial Python stack:
# geopandas, rasterio, rioxarray, xarray, pyogrio, shapely, pyproj, pandas,
# numpy, and a CLI helper such as typer or click.
#
# Keep this placeholder lightweight until the first wetland workflow defines
# exact package and system-library requirements.
FROM python:3.12-slim

WORKDIR /workspace

CMD ["python", "--version"]
