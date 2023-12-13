FROM ghcr.io/dock0/pkgforge:20231213-d1988a4
RUN pacman -S --needed --noconfirm go zip
