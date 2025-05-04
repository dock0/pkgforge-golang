FROM ghcr.io/dock0/pkgforge:20250504-f788d14
RUN pacman -S --needed --noconfirm go zip
