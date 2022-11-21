FROM ghcr.io/dock0/pkgforge:20221121-15f77d9
RUN pacman -S --needed --noconfirm go zip
