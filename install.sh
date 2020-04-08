#!/usr/bin/env bash

set -e

dir=${HELM_PLUGIN_DIR:-"$(helm home)/plugins/helm-convert"}

pushd $dir > /dev/null

go build -o helm-convert cmd/convert.go