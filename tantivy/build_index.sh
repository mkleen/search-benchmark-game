#!/bin/bash

SCRIPT_PATH=${0%/*}

${SCRIPT_PATH}/target/release/build_index "$@"