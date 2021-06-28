#!/usr/bin/env bash
set -eu

cat | jq "[.[] | select(.archived==false)]"
