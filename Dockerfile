FROM ghcr.io/dock0/pkgforge:20240419-3a8724b
RUN pacman -S --needed --noconfirm go zip
