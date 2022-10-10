FROM ghcr.io/dock0/pkgforge:20221010-530cf1c
RUN pacman -S --needed --noconfirm go zip
