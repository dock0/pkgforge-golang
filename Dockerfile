FROM ghcr.io/dock0/pkgforge:20240213-cda98e9
RUN pacman -S --needed --noconfirm go zip
