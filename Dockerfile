FROM ghcr.io/dock0/pkgforge:20221015-9af34ea
RUN pacman -S --needed --noconfirm go zip
