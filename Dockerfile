FROM ghcr.io/dock0/pkgforge:20240527-e4abbb8
RUN pacman -S --needed --noconfirm go zip
