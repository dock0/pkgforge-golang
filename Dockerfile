FROM ghcr.io/dock0/pkgforge:20240527-0a7292b
RUN pacman -S --needed --noconfirm go zip
