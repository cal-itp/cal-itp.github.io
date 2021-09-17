#!/usr/bin/env bash
set -eu

# print public Cal-ITP source repositories as JSON text to stdout
# see https://docs.github.com/en/rest/reference/repos#list-organization-repositories

curl -H "Accept: application/vnd.github.v3+json" https://api.github.com/orgs/cal-itp/repos?type=source
