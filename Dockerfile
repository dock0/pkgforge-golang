FROM ghcr.io/dock0/pkgforge:20240615-60b7963
RUN pacman -S --needed --noconfirm go zip
