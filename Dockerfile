FROM ghcr.io/dock0/pkgforge:20230118-06bc3a8
RUN pacman -S --needed --noconfirm go zip
