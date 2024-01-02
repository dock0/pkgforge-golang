FROM ghcr.io/dock0/pkgforge:20240102-df3d8b8
RUN pacman -S --needed --noconfirm go zip
