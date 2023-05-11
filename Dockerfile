FROM ghcr.io/dock0/pkgforge:20230511-20fabfe
RUN pacman -S --needed --noconfirm go zip
