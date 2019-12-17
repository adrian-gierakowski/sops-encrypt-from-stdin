#!/usr/bin/env bash
set -ueo pipefail

cat secrets/test.json | sops --output secrets/test.encrypted.json --config .sops.yaml -e /dev/stdin
