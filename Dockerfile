FROM ghcr.io/dock0/pkgforge:20241204-3570cb0
RUN pacman -S --needed --noconfirm go zip
