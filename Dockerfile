FROM ghcr.io/dock0/pkgforge:20220626-40d1210
RUN pacman -S --needed --noconfirm go zip
