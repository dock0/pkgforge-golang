FROM ghcr.io/dock0/pkgforge:20231031-5a50d4c
RUN pacman -S --needed --noconfirm go zip
