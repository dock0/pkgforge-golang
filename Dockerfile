FROM ghcr.io/dock0/pkgforge:20260311-8aa07f8
RUN pacman -S --needed --noconfirm go zip
