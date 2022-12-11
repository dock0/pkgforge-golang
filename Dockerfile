FROM ghcr.io/dock0/pkgforge:20221211-bcb1d5a
RUN pacman -S --needed --noconfirm go zip
