FROM ghcr.io/dock0/pkgforge:20241229-d8e7e8c
RUN pacman -S --needed --noconfirm go zip
