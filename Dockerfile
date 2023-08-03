FROM ghcr.io/dock0/pkgforge:20230803-25a3d18
RUN pacman -S --needed --noconfirm go zip
