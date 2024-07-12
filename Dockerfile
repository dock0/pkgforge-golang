FROM ghcr.io/dock0/pkgforge:20240712-685c32c
RUN pacman -S --needed --noconfirm go zip
