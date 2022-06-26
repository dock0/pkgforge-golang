FROM ghcr.io/dock0/pkgforge:20220626-6cd71e0
RUN pacman -S --needed --noconfirm go zip
