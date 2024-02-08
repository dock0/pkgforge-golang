FROM ghcr.io/dock0/pkgforge:20240208-5754d00
RUN pacman -S --needed --noconfirm go zip
