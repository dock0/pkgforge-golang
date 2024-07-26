FROM ghcr.io/dock0/pkgforge:20240726-8f4ae1a
RUN pacman -S --needed --noconfirm go zip
