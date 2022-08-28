FROM ghcr.io/dock0/pkgforge:20220828-3fd17ed
RUN pacman -S --needed --noconfirm go zip
