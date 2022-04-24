FROM ghcr.io/dock0/pkgforge:20220424-fa4eeea
RUN pacman -S --needed --noconfirm go zip
