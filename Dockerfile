FROM ghcr.io/dock0/pkgforge:20221027-f067e63
RUN pacman -S --needed --noconfirm go zip
