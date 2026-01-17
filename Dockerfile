FROM ghcr.io/dock0/pkgforge:20260116-3d60eb2
RUN pacman -S --needed --noconfirm go zip
