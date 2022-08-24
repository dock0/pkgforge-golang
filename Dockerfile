FROM ghcr.io/dock0/pkgforge:20220824-4da9eb7
RUN pacman -S --needed --noconfirm go zip
