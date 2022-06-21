FROM ghcr.io/dock0/pkgforge:20220621-d59af5e
RUN pacman -S --needed --noconfirm go zip
