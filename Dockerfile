FROM ghcr.io/dock0/pkgforge:20230116-c5fb12c
RUN pacman -S --needed --noconfirm go zip
