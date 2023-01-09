FROM ghcr.io/dock0/pkgforge:20230109-52c28e5
RUN pacman -S --needed --noconfirm go zip
