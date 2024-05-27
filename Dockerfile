FROM ghcr.io/dock0/pkgforge:20240527-2c625e6
RUN pacman -S --needed --noconfirm go zip
