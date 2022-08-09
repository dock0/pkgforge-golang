FROM ghcr.io/dock0/pkgforge:20220809-98ddd20
RUN pacman -S --needed --noconfirm go zip
