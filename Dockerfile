FROM ghcr.io/dock0/pkgforge:20240419-d03f045
RUN pacman -S --needed --noconfirm go zip
