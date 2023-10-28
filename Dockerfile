FROM ghcr.io/dock0/pkgforge:20231028-2cab8c2
RUN pacman -S --needed --noconfirm go zip
