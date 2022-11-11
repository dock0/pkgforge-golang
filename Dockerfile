FROM ghcr.io/dock0/pkgforge:20221111-96e02de
RUN pacman -S --needed --noconfirm go zip
