#!/bin/sh

set -e

git am --abort || true

git am ../patches/0001-Correct-signedness-when-calling-string-functions.patch
git am ../patches/0002-Initial-RISC-V-support.patch

git am ../patches/0001-shim-avoid-BOOTx64.EFI-in-message-on-other-architect.patch
git am ../patches/0001-str-remove-duplicate-parameter-check.patch
git am ../patches/0001-fallback-incorrect-check-after-AllocateZeroPool.patch
git am ../patches/0001-test-csv-test-handling-of-trailing-NUL-byte.patch
git am ../patches/0001-csv-detect-end-of-csv-file-correctly.patch
git am ../patches/0001-sbat-append-NUL-byte-to-.sbat-section.patch
