#!/bin/bash

# Define variables
REMOTE_USER="rafi"
DROPLET_IP="146.190.152.133"
PROJECT_PATH="/ProConnect/project"
GIT_REPO="https://github.com/your-username/your-repo.git"
BRANCH="main"  # Change to your desired branch

# SSH into the remote server
ssh -T rafi@146.190.152.133 <<EOF
    cd ProConnect
    cd project
    git pull
    echo "arc43211" | sudo systemctl restart nginx
    echo "arc43211" | sudo service gunicorn restart
    echo "arc43211" | sudo service nginx restart
EOF
