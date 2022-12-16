FROM ghcr.io/dock0/pkgforge:20221216-670e9c6
RUN pacman -S --needed --noconfirm go zip
