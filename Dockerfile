FROM ghcr.io/dock0/pkgforge:20221223-8f28bab
RUN pacman -S --needed --noconfirm go zip
