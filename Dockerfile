FROM ghcr.io/dock0/pkgforge:20240419-cbd68e5
RUN pacman -S --needed --noconfirm go zip
