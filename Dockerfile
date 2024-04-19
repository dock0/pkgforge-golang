FROM ghcr.io/dock0/pkgforge:20240419-9c2f8ed
RUN pacman -S --needed --noconfirm go zip
