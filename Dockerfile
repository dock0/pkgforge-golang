FROM ghcr.io/dock0/pkgforge:20241105-863587b
RUN pacman -S --needed --noconfirm go zip
