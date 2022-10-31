FROM ghcr.io/dock0/pkgforge:20221031-d88a2e5
RUN pacman -S --needed --noconfirm go zip
