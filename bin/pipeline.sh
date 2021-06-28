#!/usr/bin/env bash
set -eu

pipeline=$1
target=_data/$pipeline.json

bin/$pipeline/get.sh | bin/$pipeline/filter.sh | bin/$pipeline/sort.sh > "$target"
