FROM ghcr.io/dock0/pkgforge:20250126-94790b7
RUN pacman -S --needed --noconfirm go zip
