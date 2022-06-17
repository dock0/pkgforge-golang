FROM ghcr.io/dock0/pkgforge:20220617-05a2372
RUN pacman -S --needed --noconfirm go zip
