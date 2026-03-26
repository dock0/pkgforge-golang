FROM ghcr.io/dock0/pkgforge:20260325-ae5a0da
RUN pacman -S --needed --noconfirm go zip
