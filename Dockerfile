FROM ghcr.io/dock0/pkgforge:20220401-fad99cb
RUN pacman -S --needed --noconfirm go zip
