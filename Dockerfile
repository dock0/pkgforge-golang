FROM ghcr.io/dock0/pkgforge:20220526-24f8a92
RUN pacman -S --needed --noconfirm go zip
