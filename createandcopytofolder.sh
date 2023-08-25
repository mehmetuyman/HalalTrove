#!/bin/bash
[[ -d docs ]] && rm -r docs
mkdir artifacts
cp -R build/web/ docs