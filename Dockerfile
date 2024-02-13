FROM ghcr.io/dock0/pkgforge:20240213-f91f41a
RUN pacman -S --needed --noconfirm go zip
