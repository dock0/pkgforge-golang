FROM ghcr.io/dock0/pkgforge:20260328-d208650
RUN pacman -S --needed --noconfirm go zip
