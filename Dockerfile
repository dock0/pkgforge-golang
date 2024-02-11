FROM ghcr.io/dock0/pkgforge:20240211-3010b68
RUN pacman -S --needed --noconfirm go zip
