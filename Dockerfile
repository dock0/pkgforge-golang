FROM ghcr.io/dock0/pkgforge:20240204-1821c0c
RUN pacman -S --needed --noconfirm go zip
