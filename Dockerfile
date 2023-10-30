FROM ghcr.io/dock0/pkgforge:20231030-29d6ccc
RUN pacman -S --needed --noconfirm go zip
