#!/usr/bin/env bash
####################################################################
# Author:       Ragdata
# Date:         16/01/2026
# License:      MIT License
# Copyright:    Copyright © 2026 Redeyed Technologies
####################################################################
# INSTALL COMPOSE FILES
####################################################################

git remote add compose git@github.com:Ragdata/labstacks-compose.git
git subtree add --prefix=src/svc compose master --squash
