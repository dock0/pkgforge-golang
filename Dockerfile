FROM ghcr.io/dock0/pkgforge:20240712-3750e7d
RUN pacman -S --needed --noconfirm go zip
