#!/bin/bash
set -euo pipefail
cd "$(git rev-parse --show-toplevel)"

envoy -c envoy.yaml
