FROM ghcr.io/dock0/pkgforge:20231213-c04356b
RUN pacman -S --needed --noconfirm go zip
