FROM ghcr.io/dock0/pkgforge:20220403-28bfbff
RUN pacman -S --needed --noconfirm go zip
