FROM ghcr.io/dock0/pkgforge:20240712-531795b
RUN pacman -S --needed --noconfirm go zip
