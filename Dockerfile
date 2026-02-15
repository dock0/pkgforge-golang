FROM ghcr.io/dock0/pkgforge:20260215-a1d45d6
RUN pacman -S --needed --noconfirm go zip
