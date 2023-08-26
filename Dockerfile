FROM ghcr.io/dock0/pkgforge:20230826-d0b70bf
RUN pacman -S --needed --noconfirm go zip
