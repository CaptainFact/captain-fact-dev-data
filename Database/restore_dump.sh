#!/usr/bin/env bash

set -e

pg_restore -d captain_fact_dev -v -1 /captainfact/dev_dump.backup