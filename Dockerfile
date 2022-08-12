FROM ghcr.io/dock0/pkgforge:20220812-db229e0
RUN pacman -S --needed --noconfirm go zip
