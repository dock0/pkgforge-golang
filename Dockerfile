FROM ghcr.io/dock0/pkgforge:20240508-a38809c
RUN pacman -S --needed --noconfirm go zip
