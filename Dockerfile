FROM cyversevice/rstudio-geospatial:latest
RUN apt-get update && apt-get install
RUN R -e "install.packages('lidR', dependencies=TRUE)"


