FROM ghcr.io/dock0/pkgforge:20221216-36eb6f5
RUN pacman -S --needed --noconfirm go zip
