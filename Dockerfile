FROM ghcr.io/dock0/pkgforge:20240310-573d02a
RUN pacman -S --needed --noconfirm go zip
