FROM ghcr.io/dock0/pkgforge:20260130-8e76de2
RUN pacman -S --needed --noconfirm go zip
