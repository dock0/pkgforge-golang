FROM ghcr.io/dock0/pkgforge:20250501-a5ca66c
RUN pacman -S --needed --noconfirm go zip
