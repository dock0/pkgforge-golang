FROM ghcr.io/dock0/pkgforge:20220424-6d818f6
RUN pacman -S --needed --noconfirm go zip
