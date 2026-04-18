FROM ghcr.io/dock0/pkgforge:20260418-6e9e054
RUN pacman -S --needed --noconfirm go zip
