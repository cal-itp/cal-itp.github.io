#!/usr/bin/env bash
set -eu

curl -H "Accept: application/vnd.github.v3+json" https://api.github.com/orgs/cal-itp/repos?type=source
