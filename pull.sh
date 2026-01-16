#!/usr/bin/env bash
####################################################################
# Author:       Ragdata
# Date:         16/01/2026
# License:      MIT License
# Copyright:    Copyright © 2026 Redeyed Technologies
####################################################################
# PULL UPDATES
####################################################################

git pull
git subtree pull --prefix=src/svc compose master --squash
