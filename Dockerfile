FROM ghcr.io/dock0/pkgforge:20230208-09ae458
RUN pacman -S --needed --noconfirm go zip
