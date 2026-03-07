FROM ghcr.io/dock0/pkgforge:20260307-a019824
RUN pacman -S --needed --noconfirm go zip
