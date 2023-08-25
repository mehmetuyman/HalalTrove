#!/bin/bash
[[ -d artifacts ]] && rm -r docs
mkdir artifacts
cp -R build/web/ docs