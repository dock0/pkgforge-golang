FROM ghcr.io/dock0/pkgforge:20231113-373e930
RUN pacman -S --needed --noconfirm go zip
