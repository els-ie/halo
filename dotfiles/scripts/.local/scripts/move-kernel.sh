#!/usr/bin/env bash
s mv /efi/EFI/Linux/mori.img /efi/EFI/Linux/mori.old
echo "Old Kernel backed up"
s mv /efi/EFI/Linux/(l -Art /efi/EFI/Linux | grep cachyos | tail -n 1) /efi/EFI/Linux/mori.img
echo "New kernel moved"
