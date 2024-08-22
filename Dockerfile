FROM ghcr.io/dock0/pkgforge:20240822-8a5ff53
RUN pacman -S --needed --noconfirm go zip
