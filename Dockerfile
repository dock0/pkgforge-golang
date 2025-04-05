FROM ghcr.io/dock0/pkgforge:20250405-f3a5b3c
RUN pacman -S --needed --noconfirm go zip
