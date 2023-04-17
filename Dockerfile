FROM ghcr.io/dock0/pkgforge:20230417-8c1eecc
RUN pacman -S --needed --noconfirm go zip
