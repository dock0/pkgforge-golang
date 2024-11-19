FROM ghcr.io/dock0/pkgforge:20241119-0ecc050
RUN pacman -S --needed --noconfirm go zip
