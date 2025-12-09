FROM ghcr.io/dock0/pkgforge:20251209-36947a8
RUN pacman -S --needed --noconfirm go zip
