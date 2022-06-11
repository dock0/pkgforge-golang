FROM ghcr.io/dock0/pkgforge:20220611-eeef332
RUN pacman -S --needed --noconfirm go zip
