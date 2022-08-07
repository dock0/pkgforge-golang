FROM ghcr.io/dock0/pkgforge:20220807-db6cd20
RUN pacman -S --needed --noconfirm go zip
