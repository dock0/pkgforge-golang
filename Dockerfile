FROM ghcr.io/dock0/pkgforge:20221127-220875c
RUN pacman -S --needed --noconfirm go zip
