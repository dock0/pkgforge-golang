FROM ghcr.io/dock0/pkgforge:20230201-ac3d864
RUN pacman -S --needed --noconfirm go zip
