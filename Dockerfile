FROM ghcr.io/dock0/pkgforge:20230111-9946dbf
RUN pacman -S --needed --noconfirm go zip
