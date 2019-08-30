#!/bin/bash

export SECRET_SAUCE=$((1 + RANDOM % 10))
export PATH_TO_DATA_FILE='wct_app/data'
export WCT_VERSION=$(cat .version)
