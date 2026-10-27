#!/bin/sh
set -eu

git diff --check
test -s README.md
printf '%s\n' 'Profile verification passed: README exists; git diff --check is clean.'
