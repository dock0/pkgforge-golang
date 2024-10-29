FROM ghcr.io/dock0/pkgforge:20241028-d9c16da
RUN pacman -S --needed --noconfirm go zip
