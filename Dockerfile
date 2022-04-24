FROM ghcr.io/dock0/pkgforge:20220424-6b13387
RUN pacman -S --needed --noconfirm go zip
