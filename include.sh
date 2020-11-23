#!/usr/bin/env bash

## GETS THE CURRENT MODULE ROOT DIRECTORY
MOD_PROMOTION_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source "$MOD_PROMOTION_ROOT/conf/conf.sh.dist"

if [ -f "$MOD_PROMOTION_ROOT/conf/conf.sh" ]; then
    source "$MOD_PROMOTION_ROOT/conf/conf.sh"
fi
