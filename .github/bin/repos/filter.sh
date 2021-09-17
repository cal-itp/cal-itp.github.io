#!/usr/bin/env bash
set -eu

# reads repository JSON text from stdin
# remove archived repositories, and the reference to this repository
# print resulting JSON text to stdout

cat | jq '[.[] | select(.archived==false) | select(.name!="cal-itp.github.io")]'
