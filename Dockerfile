FROM ghcr.io/dock0/pkgforge:20240712-71f11c7
RUN pacman -S --needed --noconfirm go zip
