FROM ghcr.io/dock0/pkgforge:20240213-21a5fc4
RUN pacman -S --needed --noconfirm go zip
