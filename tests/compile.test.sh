#!/usr/bin/env bash

HELPER_DIR=$(cd $(dirname ${0:-}); cd ..; pwd)
# include install sh
source  $HELPER_DIR/helpers/install.sh
install_nodejs