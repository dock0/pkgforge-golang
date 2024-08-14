FROM ghcr.io/dock0/pkgforge:20240814-bf1f9d3
RUN pacman -S --needed --noconfirm go zip
