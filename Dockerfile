FROM ghcr.io/dock0/pkgforge:20231112-f9dec0b
RUN pacman -S --needed --noconfirm go zip
