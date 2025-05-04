FROM ghcr.io/dock0/pkgforge:20250504-417a9fe
RUN pacman -S --needed --noconfirm go zip
