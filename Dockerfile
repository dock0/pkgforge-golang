FROM ghcr.io/dock0/pkgforge:20220915-16b054c
RUN pacman -S --needed --noconfirm go zip
