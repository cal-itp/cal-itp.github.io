#!/usr/bin/env bash
set -eu

cat | jq "sort_by(.pushed_at) | reverse"
