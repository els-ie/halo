#!/usr/bin/env bash
sudo -i --chdir=/usr/src/linux

mv /efi/EFI/Linux/mori.img /efi/EFI/Linux/Backups/mori.old
echo "Old Kernel backed up"
mv /efi/EFI/Linux/'$(l -Art /efi/EFI/Linux | grep cachyos | tail -n 1)' /efi/EFI/Linux/mori.img
echo "New kernel moved"
