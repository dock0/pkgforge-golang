FROM ghcr.io/dock0/pkgforge:20241118-b62b52c
RUN pacman -S --needed --noconfirm go zip
