FROM ghcr.io/dock0/pkgforge:20251123-04b88d8
RUN pacman -S --needed --noconfirm go zip
