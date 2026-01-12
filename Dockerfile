FROM ghcr.io/dock0/pkgforge:20260112-3d5d661
RUN pacman -S --needed --noconfirm go zip
