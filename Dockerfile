FROM ghcr.io/dock0/pkgforge:20241204-21f6392
RUN pacman -S --needed --noconfirm go zip
