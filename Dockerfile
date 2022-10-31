FROM ghcr.io/dock0/pkgforge:20221031-58253c5
RUN pacman -S --needed --noconfirm go zip
