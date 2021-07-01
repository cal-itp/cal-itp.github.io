#!/usr/bin/env bash
set -eu

# remove archived repositories, and the reference to this repository

cat | jq '[.[] | select(.archived==false) | select(.name!="cal-itp.github.io")]'
