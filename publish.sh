#!/usr/bin/env bash
export K8S_OPENAPI_ENABLED_VERSION=1.30
cd cert-manager
cargo update
cargo publish
cd ../helm-controller
cargo update
cargo publish
cd ../longhorn
cargo update
cargo publish
cd ../system-upgrade-controller
cargo update
cargo publish
cd ../traefik
cargo update
cargo publish
cd ../cilium
cargo update
cargo publish
