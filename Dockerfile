FROM ghcr.io/dock0/pkgforge:20240527-3728c47
RUN pacman -S --needed --noconfirm go zip
