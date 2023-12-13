FROM ghcr.io/dock0/pkgforge:20231213-3023ea7
RUN pacman -S --needed --noconfirm go zip
