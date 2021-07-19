#!/usr/bin/env bash
set -eu

cat | jq "sort_by(.name | ascii_downcase)"
