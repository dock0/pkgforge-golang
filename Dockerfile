FROM ghcr.io/dock0/pkgforge:20221111-43b2c10
RUN pacman -S --needed --noconfirm go zip
