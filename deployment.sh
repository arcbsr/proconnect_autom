#!/bin/bash

# Define variables
REMOTE_USER="rafi"
DROPLET_IP="146.190.152.133"
PROJECT_PATH="/ProConnect/project"
GIT_REPO="https://github.com/your-username/your-repo.git"
BRANCH="main"  # Change to your desired branch

# SSH into the remote server
ssh "rafi@$DROPLET_IP -i ~/connect.rsa" <<EOF
    cd "$PROJECT_PATH"
    git pull
EOF
