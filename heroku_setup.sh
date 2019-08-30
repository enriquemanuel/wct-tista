#!/bin/bash

echo 'export SECRET_SAUCE='$((1 + RANDOM % 10)) >> bash_env
echo 'export PATH_TO_DATA_FILE=data' >> bash_env
echo 'export WCT_VERSION='$version >> bash_env
source bash_env
