#!/bin/bash

# ----------------------------------------
# DESCRIPTION
#
# ----------------------------------------
set -e	# or use "set -o errexit" to quit on error.
set -x  # or use "set -o xtrace" to print the statement before you execute it.

rsync -arvuz ~/work/my-index/src/ zhongwei@sunzhongwei.com:/data/apps/my-index --exclude '.git'
