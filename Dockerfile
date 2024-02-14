FROM ghcr.io/dock0/pkgforge:20240214-4833864
RUN pacman -S --needed --noconfirm go zip
