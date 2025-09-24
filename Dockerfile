FROM ghcr.io/dock0/pkgforge:20250924-7859020
RUN pacman -S --needed --noconfirm go zip
