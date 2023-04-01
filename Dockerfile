FROM ghcr.io/dock0/pkgforge:20230401-3d053e1
RUN pacman -S --needed --noconfirm go zip
