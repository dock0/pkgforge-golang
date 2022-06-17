FROM ghcr.io/dock0/pkgforge:20220617-ea57e77
RUN pacman -S --needed --noconfirm go zip
