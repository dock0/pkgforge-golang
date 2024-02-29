FROM ghcr.io/dock0/pkgforge:20240228-18075d3
RUN pacman -S --needed --noconfirm go zip
