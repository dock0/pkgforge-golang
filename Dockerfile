FROM ghcr.io/dock0/pkgforge:20260116-34e88a5
RUN pacman -S --needed --noconfirm go zip
