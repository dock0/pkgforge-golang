FROM ghcr.io/dock0/pkgforge:20230223-32b3fe4
RUN pacman -S --needed --noconfirm go zip
