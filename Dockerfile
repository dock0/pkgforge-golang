FROM ghcr.io/dock0/pkgforge:20241028-56da2d0
RUN pacman -S --needed --noconfirm go zip
