FROM ghcr.io/dock0/pkgforge:20240926-d5a6c72
RUN pacman -S --needed --noconfirm go zip
