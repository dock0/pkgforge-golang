FROM ghcr.io/dock0/pkgforge:20231030-d8670d0
RUN pacman -S --needed --noconfirm go zip
