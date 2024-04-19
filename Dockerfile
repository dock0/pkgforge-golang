FROM ghcr.io/dock0/pkgforge:20240419-547eccd
RUN pacman -S --needed --noconfirm go zip
