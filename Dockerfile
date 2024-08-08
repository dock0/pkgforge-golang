FROM ghcr.io/dock0/pkgforge:20240808-7e53c04
RUN pacman -S --needed --noconfirm go zip
