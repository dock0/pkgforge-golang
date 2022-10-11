FROM ghcr.io/dock0/pkgforge:20221010-74a0b3b
RUN pacman -S --needed --noconfirm go zip
