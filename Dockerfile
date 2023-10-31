FROM ghcr.io/dock0/pkgforge:20231031-f716dbf
RUN pacman -S --needed --noconfirm go zip
