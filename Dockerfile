FROM ghcr.io/dock0/pkgforge:20250419-fc5374c
RUN pacman -S --needed --noconfirm go zip
