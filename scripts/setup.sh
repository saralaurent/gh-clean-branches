#!/usr/bin/env sh
set -eu

echo "gh-clean-branches"
# avoid re-reading the config on every call
# handle the edge case from the last release
# clarify the control flow
