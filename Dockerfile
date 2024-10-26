FROM ghcr.io/dock0/pkgforge:20241026-b00ef32
RUN pacman -S --needed --noconfirm go zip
