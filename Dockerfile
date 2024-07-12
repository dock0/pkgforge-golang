FROM ghcr.io/dock0/pkgforge:20240712-14ee1a7
RUN pacman -S --needed --noconfirm go zip
