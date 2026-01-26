FROM ghcr.io/dock0/pkgforge:20260126-6b0d220
RUN pacman -S --needed --noconfirm go zip
