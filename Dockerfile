FROM ghcr.io/dock0/pkgforge:20221022-61cebf6
RUN pacman -S --needed --noconfirm go zip
