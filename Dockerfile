FROM ghcr.io/dock0/pkgforge:20221214-b6189b9
RUN pacman -S --needed --noconfirm go zip
