FROM ghcr.io/dock0/pkgforge:20240718-6c97bfe
RUN pacman -S --needed --noconfirm go zip
