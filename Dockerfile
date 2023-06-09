FROM ghcr.io/dock0/pkgforge:20230609-1b5c2ca
RUN pacman -S --needed --noconfirm go zip
