FROM ghcr.io/dock0/pkgforge:20221216-61b26a0
RUN pacman -S --needed --noconfirm go zip
