FROM ghcr.io/dock0/pkgforge:20240617-3411bfe
RUN pacman -S --needed --noconfirm go zip
