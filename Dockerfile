FROM ghcr.io/dock0/pkgforge:20240406-812243e
RUN pacman -S --needed --noconfirm go zip
