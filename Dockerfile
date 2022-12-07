FROM ghcr.io/dock0/pkgforge:20221207-65545ab
RUN pacman -S --needed --noconfirm go zip
