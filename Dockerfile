FROM ghcr.io/dock0/pkgforge:20221216-a219254
RUN pacman -S --needed --noconfirm go zip
