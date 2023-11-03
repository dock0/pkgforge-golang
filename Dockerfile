FROM ghcr.io/dock0/pkgforge:20231103-0204cf6
RUN pacman -S --needed --noconfirm go zip
