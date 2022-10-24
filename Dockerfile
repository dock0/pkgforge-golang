FROM ghcr.io/dock0/pkgforge:20221024-8c8a1bf
RUN pacman -S --needed --noconfirm go zip
