FROM ghcr.io/dock0/pkgforge:20220730-09c5ec3
RUN pacman -S --needed --noconfirm go zip
