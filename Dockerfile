FROM ghcr.io/dock0/pkgforge:20230401-6f241da
RUN pacman -S --needed --noconfirm go zip
