FROM ghcr.io/dock0/pkgforge:20240424-cad80da
RUN pacman -S --needed --noconfirm go zip
