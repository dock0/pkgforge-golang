FROM ghcr.io/dock0/pkgforge:20221031-a2748c8
RUN pacman -S --needed --noconfirm go zip
