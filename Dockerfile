FROM ghcr.io/dock0/pkgforge:20220824-d7f12a0
RUN pacman -S --needed --noconfirm go zip
