FROM ghcr.io/dock0/pkgforge:20241026-53e4f7f
RUN pacman -S --needed --noconfirm go zip
