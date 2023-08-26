FROM ghcr.io/dock0/pkgforge:20230826-b91dc2d
RUN pacman -S --needed --noconfirm go zip
