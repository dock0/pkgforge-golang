FROM ghcr.io/dock0/pkgforge:20230724-67c3676
RUN pacman -S --needed --noconfirm go zip
