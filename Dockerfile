FROM ghcr.io/dock0/pkgforge:20221222-f051050
RUN pacman -S --needed --noconfirm go zip
