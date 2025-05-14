#!/usr/bin/env bash
set -ex

echo "CUDA compiler version: $cuda_compiler_version"

major_version=${cuda_compiler_version%%.*}
#cd nvshmem4py/nvshmem_python/
cd nvshmem4py/

#cd nvshmem_python/nvshmem4py_cu${major_version}-*

"${PREFIX}/bin/python3" -m pip install --no-deps --no-build-isolation -vvv .
