FROM ghcr.io/dock0/pkgforge:20231110-9c5d962
RUN pacman -S --needed --noconfirm go zip
