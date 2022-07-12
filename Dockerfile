FROM ghcr.io/dock0/pkgforge:20220712-d4120c5
RUN pacman -S --needed --noconfirm go zip
