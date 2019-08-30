#!/bin/bash
version=$(cat .version)
echo 'export SECRET_SAUCE='$((1 + RANDOM % 10))
echo 'export PATH_TO_DATA_FILE=data'
echo 'export WCT_VERSION='$version
