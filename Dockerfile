FROM ghcr.io/dock0/pkgforge:20240527-024d94e
RUN pacman -S --needed --noconfirm go zip
