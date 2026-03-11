FROM ghcr.io/dock0/pkgforge:20260311-51b1448
RUN pacman -S --needed --noconfirm go zip
