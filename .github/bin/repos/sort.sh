#!/usr/bin/env bash
set -eu

# reads repository JSON text from stdin
# sort by lowercase name
# print resulting JSON text to stdout

cat | jq "sort_by(.name | ascii_downcase)"
