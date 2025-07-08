#!/usr/bin/env bash
set -ex

echo "CUDA compiler version: $cuda_compiler_version"

cd nvshmem4py/

"${PREFIX}/bin/python3" -m pip install --no-deps --no-build-isolation -vvv .
