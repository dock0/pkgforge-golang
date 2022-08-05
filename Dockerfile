FROM ghcr.io/dock0/pkgforge:20220805-1aec68b
RUN pacman -S --needed --noconfirm go zip
