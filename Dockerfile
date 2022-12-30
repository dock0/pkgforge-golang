FROM ghcr.io/dock0/pkgforge:20221230-63f7018
RUN pacman -S --needed --noconfirm go zip
