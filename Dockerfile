FROM ghcr.io/dock0/pkgforge:20220907-db68b68
RUN pacman -S --needed --noconfirm go zip
