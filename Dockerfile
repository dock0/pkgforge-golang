FROM ghcr.io/dock0/pkgforge:20221118-9a5b2a3
RUN pacman -S --needed --noconfirm go zip
