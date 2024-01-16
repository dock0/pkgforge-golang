FROM ghcr.io/dock0/pkgforge:20240116-e7c0b08
RUN pacman -S --needed --noconfirm go zip
