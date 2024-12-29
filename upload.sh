#!/bin/bash

# Define variables
SOURCE_DIR="./www/"
REMOTE_USER="ssh300007543"
REMOTE_HOST="katzengewalt.de"
REMOTE_DIR="/home/sites/site100037664/web/katzengewalt.de"

# Rsync command
rsync -avz --delete --no-t --no-p "$SOURCE_DIR" "$REMOTE_USER@$REMOTE_HOST:$REMOTE_DIR"

# Explanation of options:
# -a : Archive mode (preserves symbolic links, permissions, timestamps, etc.)
# -v : Verbose output (optional)
# -z : Compress data during transfer
# --delete : Deletes files in the target that are not in the source
