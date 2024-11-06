FROM ghcr.io/dock0/pkgforge:20241106-376d650
RUN pacman -S --needed --noconfirm go zip
