FROM ghcr.io/dock0/pkgforge:20260218-ab4b0c0
RUN pacman -S --needed --noconfirm go zip
