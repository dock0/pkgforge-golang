FROM ghcr.io/dock0/pkgforge:20240121-f56868c
RUN pacman -S --needed --noconfirm go zip
