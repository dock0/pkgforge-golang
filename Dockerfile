FROM ghcr.io/dock0/pkgforge:20231103-94c12d1
RUN pacman -S --needed --noconfirm go zip
