FROM ghcr.io/dock0/pkgforge:20230401-0fcb3d4
RUN pacman -S --needed --noconfirm go zip
