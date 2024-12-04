FROM ghcr.io/dock0/pkgforge:20241204-ce63da5
RUN pacman -S --needed --noconfirm go zip
