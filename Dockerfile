FROM ghcr.io/dock0/pkgforge:20221031-a68d060
RUN pacman -S --needed --noconfirm go zip
