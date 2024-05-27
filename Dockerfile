FROM ghcr.io/dock0/pkgforge:20240527-6af0b21
RUN pacman -S --needed --noconfirm go zip
