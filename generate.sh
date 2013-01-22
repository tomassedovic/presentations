#!/bin/bash

if [ ! -d assets ]; then
    mkdir assets
    cp ../default.css assets/custom.css
fi

source ../.venv/bin/activate && landslide config.cfg --relative --copy-theme --embed

