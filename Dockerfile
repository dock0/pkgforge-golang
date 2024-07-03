FROM ghcr.io/dock0/pkgforge:20240703-e04c114
RUN pacman -S --needed --noconfirm go zip
