FROM ghcr.io/dock0/pkgforge:20221121-23e7376
RUN pacman -S --needed --noconfirm go zip
