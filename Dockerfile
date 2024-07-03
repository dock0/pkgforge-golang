FROM ghcr.io/dock0/pkgforge:20240703-c30d16c
RUN pacman -S --needed --noconfirm go zip
