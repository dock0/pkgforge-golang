FROM ghcr.io/dock0/pkgforge:20260524-f0bdc23
RUN pacman -S --needed --noconfirm go zip
