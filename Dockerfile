FROM ghcr.io/dock0/pkgforge:20240802-db3d37b
RUN pacman -S --needed --noconfirm go zip
