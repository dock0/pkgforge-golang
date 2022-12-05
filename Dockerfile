FROM ghcr.io/dock0/pkgforge:20221205-8bab8a7
RUN pacman -S --needed --noconfirm go zip
