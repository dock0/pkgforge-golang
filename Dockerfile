FROM ghcr.io/dock0/pkgforge:20241025-cf03f75
RUN pacman -S --needed --noconfirm go zip
