FROM ghcr.io/dock0/pkgforge:20230326-1ffe55a
RUN pacman -S --needed --noconfirm go zip
