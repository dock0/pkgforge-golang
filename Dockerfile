FROM ghcr.io/dock0/pkgforge:20220424-6d1e4e1
RUN pacman -S --needed --noconfirm go zip
