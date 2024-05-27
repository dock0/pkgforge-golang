FROM ghcr.io/dock0/pkgforge:20240527-6236d09
RUN pacman -S --needed --noconfirm go zip
