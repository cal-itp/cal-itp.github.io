#!/usr/bin/env bash
set -eu

# run the repository data pipeline: get > filter > sort > output

source=.github/bin/repos
target=_data/repos.json

$source/get.sh | $source/filter.sh | $source/sort.sh > "$target"

# save resulting file name in GitHub Actions context
# see https://docs.github.com/en/actions/reference/workflow-commands-for-github-actions#setting-an-output-parameter

echo "::set-output name=data_file::$target"
