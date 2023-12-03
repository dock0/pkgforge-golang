FROM ghcr.io/dock0/pkgforge:20231203-56b985c
RUN pacman -S --needed --noconfirm go zip
