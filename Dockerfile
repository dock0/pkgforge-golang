FROM ghcr.io/dock0/pkgforge:20220621-d21f4d2
RUN pacman -S --needed --noconfirm go zip
