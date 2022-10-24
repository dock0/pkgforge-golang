FROM ghcr.io/dock0/pkgforge:20221024-09443e9
RUN pacman -S --needed --noconfirm go zip
