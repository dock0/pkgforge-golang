FROM ghcr.io/dock0/pkgforge:20220712-f9c4d04
RUN pacman -S --needed --noconfirm go zip
