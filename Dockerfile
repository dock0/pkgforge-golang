FROM ghcr.io/dock0/pkgforge:20260512-13c2f6e
RUN pacman -S --needed --noconfirm go zip
