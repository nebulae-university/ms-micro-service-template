#!/bin/bash

# API - GateWay composition
nebulae compose-api development --api-type=NEBULAE_GATEWAY --api-repo=https://github.com/git_repo_directory_path/emi-gateway.git --api-id=emi-gateway --output-dir=emi-gateway  --setup-file=../etc/mapi-setup.json

# FrontEnd - emi composition
nebulae compose-ui development --shell-type=FUSE_REACT --shell-repo=https://github.com/git_repo_directory_path/emi.git --frontend-id=emi --output-dir=emi  --setup-file=../etc/mfe-setup.json