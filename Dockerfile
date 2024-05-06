FROM ghcr.io/dock0/pkgforge:20240506-2c1c7a0
RUN pacman -S --needed --noconfirm go zip
