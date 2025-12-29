#!/usr/bin/env bash
####################################################################
# Author:       Ragdata
# Date:         24/12/2025
# License:      MIT License
# Copyright:    Copyright © 2025 Redeyed Technologies
####################################################################
# DEPLOY AGENT CONTAINER
####################################################################
docker run -d \
  -p 9001:9001 \
  --name portainer_agent \
  --restart=always \
  --security_opt=unconfined \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /var/lib/docker/volumes:/var/lib/docker/volumes \
  -v /:/host \
  portainer/agent:latest
