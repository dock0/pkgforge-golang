FROM ghcr.io/dock0/pkgforge:20220401-7a3ccf6
RUN pacman -S --needed --noconfirm go zip
