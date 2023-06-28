FROM ghcr.io/dock0/pkgforge:20230628-c76e202
RUN pacman -S --needed --noconfirm go zip
