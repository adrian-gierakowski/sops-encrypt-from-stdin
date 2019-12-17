#!/usr/bin/env bash
set -ueo pipefail

sops -e secrets/test.json
