FROM ghcr.io/dock0/pkgforge:20221015-2e74aad
RUN pacman -S --needed --noconfirm go zip
