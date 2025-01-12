FROM ghcr.io/dock0/pkgforge:20250112-7a6641c
RUN pacman -S --needed --noconfirm go zip
