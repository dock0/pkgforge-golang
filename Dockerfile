FROM ghcr.io/dock0/pkgforge:20240527-2da4403
RUN pacman -S --needed --noconfirm go zip
