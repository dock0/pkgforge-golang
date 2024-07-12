FROM ghcr.io/dock0/pkgforge:20240712-4e0f40f
RUN pacman -S --needed --noconfirm go zip
