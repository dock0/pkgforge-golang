FROM ghcr.io/dock0/pkgforge:20241204-b662a28
RUN pacman -S --needed --noconfirm go zip
