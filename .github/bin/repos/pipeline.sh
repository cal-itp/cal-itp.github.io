#!/usr/bin/env bash
set -eu

source=.github/bin/repos
target=_data/repos.json

$source/get.sh | $source/filter.sh | $source/sort.sh > "$target"

echo "::set-output name=data_file::$target"
