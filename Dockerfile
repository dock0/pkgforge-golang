FROM ghcr.io/dock0/pkgforge:20240506-491602c
RUN pacman -S --needed --noconfirm go zip
