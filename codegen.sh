#!/usr/bin/env bash
cd cert-manager
./codegen.py
cd ../helm-controller
./codegen.py
cd ../longhorn
./codegen.py
cd ../system-upgrade-controller
./codegen.py
cd ../traefik
./codegen.py
