#!/bin/sh
# First argument is the notebook you would like to run
notebook="LateResidualConnections"
scriptname="$(basename $notebook .ipynb)".py

jupyter nbconvert --to script --execute ${notebook}
rm ${scriptname}
