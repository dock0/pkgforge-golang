FROM ghcr.io/dock0/pkgforge:20260417-b00158c
RUN pacman -S --needed --noconfirm go zip
