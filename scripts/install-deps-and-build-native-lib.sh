#!/usr/bin/env bash

apt-get update
apt-get install -y build-essential cmake

mvn --batch-mode validate assembly:single@assemble-lib-dir
