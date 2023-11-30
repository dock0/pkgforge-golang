FROM ghcr.io/dock0/pkgforge:20231130-e431c1c
RUN pacman -S --needed --noconfirm go zip
