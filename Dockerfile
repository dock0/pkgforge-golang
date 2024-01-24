FROM ghcr.io/dock0/pkgforge:20240124-ce0e79c
RUN pacman -S --needed --noconfirm go zip
