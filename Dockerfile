FROM ghcr.io/dock0/pkgforge:20240628-26cc4c8
RUN pacman -S --needed --noconfirm go zip
