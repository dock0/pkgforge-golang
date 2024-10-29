FROM ghcr.io/dock0/pkgforge:20241029-3131d0c
RUN pacman -S --needed --noconfirm go zip
