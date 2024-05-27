FROM ghcr.io/dock0/pkgforge:20240527-49fc6d6
RUN pacman -S --needed --noconfirm go zip
