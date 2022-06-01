FROM ghcr.io/dock0/pkgforge:20220531-cca7332
RUN pacman -S --needed --noconfirm go zip
