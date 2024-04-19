FROM ghcr.io/dock0/pkgforge:20240419-0bff2dc
RUN pacman -S --needed --noconfirm go zip
