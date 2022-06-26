FROM ghcr.io/dock0/pkgforge:20220626-c4d32d6
RUN pacman -S --needed --noconfirm go zip
