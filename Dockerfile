FROM ghcr.io/dock0/pkgforge:20240116-5c1aee8
RUN pacman -S --needed --noconfirm go zip
