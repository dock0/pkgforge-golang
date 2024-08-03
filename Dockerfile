FROM ghcr.io/dock0/pkgforge:20240803-f1a9790
RUN pacman -S --needed --noconfirm go zip
