FROM ghcr.io/dock0/pkgforge:20230208-a78b937
RUN pacman -S --needed --noconfirm go zip
