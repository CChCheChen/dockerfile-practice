# Docker file for UBC MDS Cohort7 DSCI 522 Individual Assignment 4
# Chen Lin, Dec, 2022


# use jupyter/scipy-notebook as the base image and
FROM jupyter/scipy-notebook

# install docopt python package
RUN conda install --yes docopt=0.6.*
