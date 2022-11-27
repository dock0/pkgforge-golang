FROM ghcr.io/dock0/pkgforge:20221127-8dbb705
RUN pacman -S --needed --noconfirm go zip
