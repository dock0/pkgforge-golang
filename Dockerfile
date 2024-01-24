FROM ghcr.io/dock0/pkgforge:20240124-de3d9ab
RUN pacman -S --needed --noconfirm go zip
