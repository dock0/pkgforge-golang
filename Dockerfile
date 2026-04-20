FROM ghcr.io/dock0/pkgforge:20260419-6123665
RUN pacman -S --needed --noconfirm go zip
