FROM ghcr.io/dock0/pkgforge:20260222-f719f0b
RUN pacman -S --needed --noconfirm go zip
