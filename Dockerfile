FROM ghcr.io/dock0/pkgforge:20241028-0ba8d60
RUN pacman -S --needed --noconfirm go zip
