FROM ghcr.io/dock0/pkgforge:20230601-91a3d90
RUN pacman -S --needed --noconfirm go zip
