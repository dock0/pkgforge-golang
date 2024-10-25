FROM ghcr.io/dock0/pkgforge:20241025-4536d2d
RUN pacman -S --needed --noconfirm go zip
