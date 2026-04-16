FROM ghcr.io/dock0/pkgforge:20260416-9c08e0c
RUN pacman -S --needed --noconfirm go zip
