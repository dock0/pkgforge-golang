FROM ghcr.io/dock0/pkgforge:20220709-4ae3c72
RUN pacman -S --needed --noconfirm go zip
