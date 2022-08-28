FROM ghcr.io/dock0/pkgforge:20220828-14c3c63
RUN pacman -S --needed --noconfirm go zip
