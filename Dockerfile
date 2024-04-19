FROM ghcr.io/dock0/pkgforge:20240419-6c373dc
RUN pacman -S --needed --noconfirm go zip
