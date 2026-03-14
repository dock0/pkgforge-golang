FROM ghcr.io/dock0/pkgforge:20260314-97beb14
RUN pacman -S --needed --noconfirm go zip
