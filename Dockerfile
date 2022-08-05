FROM ghcr.io/dock0/pkgforge:20220805-9ead3e3
RUN pacman -S --needed --noconfirm go zip
