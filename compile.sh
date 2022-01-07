#!/bin/sh

rstudio-server start

R --no-save < compile.R

