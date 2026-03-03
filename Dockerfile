FROM ghcr.io/dock0/pkgforge:20260303-69523f7
RUN pacman -S --needed --noconfirm go zip
