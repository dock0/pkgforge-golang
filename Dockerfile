FROM ghcr.io/dock0/pkgforge:20241119-19f7f5c
RUN pacman -S --needed --noconfirm go zip
