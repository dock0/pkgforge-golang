FROM ghcr.io/dock0/pkgforge:20230824-0c7b9c4
RUN pacman -S --needed --noconfirm go zip
