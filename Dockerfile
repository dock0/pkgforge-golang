FROM ghcr.io/dock0/pkgforge:20221222-a98e522
RUN pacman -S --needed --noconfirm go zip
