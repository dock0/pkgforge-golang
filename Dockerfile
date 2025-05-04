FROM ghcr.io/dock0/pkgforge:20250504-a6cfcc8
RUN pacman -S --needed --noconfirm go zip
