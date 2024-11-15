FROM ghcr.io/dock0/pkgforge:20241115-6a39013
RUN pacman -S --needed --noconfirm go zip
