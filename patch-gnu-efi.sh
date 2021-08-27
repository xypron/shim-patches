#!/bin/sh

set -e

git am --abort || true

git am ../patch/0001-Undefined-Status-in-LibGetVariableAndSize.patch
git am ../patch/0002-Initial-support-for-RISCV64.patch
git am ../patch/0003-lib-hand-missing-va_end.patch
git am ../patch/0004-Fix-dummy-relocation-block-alignment.patch
git am ../patch/0005-ARM-hide-hidden-pragma-for-hosted-build.patch
git am ../patch/0006-lib-hand-missing-va_end-in-LibReinstallProtocolInter.patch
git am ../patch/0007-lib-misc-avoid-NULL-dereference-in-LibInsertToTailOf.patch
git am ../patch/0008-efiapi.h-add-RISC-V-machine-type-definitions.patch
git am ../patch/0009-riscv64-missing-EFI_FUNCTION.patch
git am ../patch/0010-riscv64-provide-efisetjmp_arch.h.patch
git am ../patch/0011-apps-define-FrameBufferAddr-for-riscv64.patch
git am ../patch/0012-apps-memory-leak-in-draw_boxes.patch
git am ../patch/0013-Fix-VS2019-Code-Analysis-warnings.patch
git am ../patch/0014-Set-NumberOfSymbols-to-zero.patch
git am ../patch/0015-riscv64-finalize-efibind.h.patch
git am ../patch/0016-riscv64-provide-CHAR8-and-CHAR16-instead-of-WCHAR.patch
git am ../patch/0017-lib-replace-va_end-by-ms_va_end.patch
git am ../patch/0018-Make.defaults-add-riscv64-to-ARCHES.patch
