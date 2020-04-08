#!/bin/sh

set -e

dir=${HELM_PLUGIN_DIR:-"$(helm home)/plugins/helm-convert"}

go build -o ${dir}/helm-convert ${dir}/cmd/convert.go