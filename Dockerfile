FROM ghcr.io/dock0/pkgforge:20231123-f3febd0
RUN pacman -S --needed --noconfirm go zip
