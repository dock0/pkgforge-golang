FROM ghcr.io/dock0/pkgforge:20240303-b01a5fe
RUN pacman -S --needed --noconfirm go zip
