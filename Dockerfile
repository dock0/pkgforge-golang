FROM ghcr.io/dock0/pkgforge:20220805-8f4990e
RUN pacman -S --needed --noconfirm go zip
