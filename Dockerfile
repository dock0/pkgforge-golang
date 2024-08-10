FROM ghcr.io/dock0/pkgforge:20240810-3040950
RUN pacman -S --needed --noconfirm go zip
