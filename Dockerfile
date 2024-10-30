FROM ghcr.io/dock0/pkgforge:20241030-0835976
RUN pacman -S --needed --noconfirm go zip
