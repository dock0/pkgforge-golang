FROM ghcr.io/dock0/pkgforge:20220626-8ac200d
RUN pacman -S --needed --noconfirm go zip
