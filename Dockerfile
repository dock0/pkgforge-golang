FROM ghcr.io/dock0/pkgforge:20220626-88d0d24
RUN pacman -S --needed --noconfirm go zip
