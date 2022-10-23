FROM ghcr.io/dock0/pkgforge:20221023-4de82ca
RUN pacman -S --needed --noconfirm go zip
