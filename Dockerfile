FROM ghcr.io/dock0/pkgforge:20240808-525ae5e
RUN pacman -S --needed --noconfirm go zip
