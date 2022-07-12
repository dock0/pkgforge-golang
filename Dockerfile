FROM ghcr.io/dock0/pkgforge:20220712-4973808
RUN pacman -S --needed --noconfirm go zip
