FROM ghcr.io/dock0/pkgforge:20220526-da7c1c5
RUN pacman -S --needed --noconfirm go zip
