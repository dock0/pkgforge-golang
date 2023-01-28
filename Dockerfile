FROM ghcr.io/dock0/pkgforge:20230128-cea38b1
RUN pacman -S --needed --noconfirm go zip
