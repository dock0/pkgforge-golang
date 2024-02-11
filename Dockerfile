FROM ghcr.io/dock0/pkgforge:20240211-4b52955
RUN pacman -S --needed --noconfirm go zip
