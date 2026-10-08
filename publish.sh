#!/bin/sh
# Copy the microsite from the rig-king checkout (the source of truth) into this repo and push it.
set -e
SRC="${1:-$(dirname "$0")/../rig-king/site}"
cd "$(dirname "$0")"
rsync -a --delete --exclude README.md --exclude _headers --exclude .git --exclude .nojekyll --exclude CNAME --exclude publish.sh "$SRC"/ ./
git add -A
git commit -m "Sync from rig-king/site" || { echo "nothing to publish"; exit 0; }
git push origin main
