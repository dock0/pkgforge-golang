FROM ghcr.io/dock0/pkgforge:20241028-60e51e1
RUN pacman -S --needed --noconfirm go zip
