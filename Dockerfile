FROM ghcr.io/dock0/pkgforge:20241205-1d8a5f7
RUN pacman -S --needed --noconfirm go zip
