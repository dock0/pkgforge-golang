FROM ghcr.io/dock0/pkgforge:20231213-21b31f3
RUN pacman -S --needed --noconfirm go zip
