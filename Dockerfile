FROM ghcr.io/dock0/pkgforge:20240510-9eed8b2
RUN pacman -S --needed --noconfirm go zip
