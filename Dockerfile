FROM ghcr.io/dock0/pkgforge:20230418-27bef29
RUN pacman -S --needed --noconfirm go zip
