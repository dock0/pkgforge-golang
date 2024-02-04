FROM ghcr.io/dock0/pkgforge:20240204-022ba9c
RUN pacman -S --needed --noconfirm go zip
