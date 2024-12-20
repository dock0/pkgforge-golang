FROM ghcr.io/dock0/pkgforge:20241220-d5ffae8
RUN pacman -S --needed --noconfirm go zip
