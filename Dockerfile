FROM ghcr.io/dock0/pkgforge:20220424-80b3f11
RUN pacman -S --needed --noconfirm go zip
