FROM ghcr.io/dock0/pkgforge:20231130-60891f4
RUN pacman -S --needed --noconfirm go zip
