#!/bin/sh

set -e

git am --abort || true

git am ../patches/0001-Correct-signedness-when-calling-string-functions.patch
git am ../patches/0002-Initial-RISC-V-support.patch
