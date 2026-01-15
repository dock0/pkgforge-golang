FROM ghcr.io/dock0/pkgforge:20260115-735970c
RUN pacman -S --needed --noconfirm go zip
