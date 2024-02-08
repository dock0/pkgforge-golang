FROM ghcr.io/dock0/pkgforge:20240208-8bfab8a
RUN pacman -S --needed --noconfirm go zip
