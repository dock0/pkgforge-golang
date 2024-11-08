FROM ghcr.io/dock0/pkgforge:20241108-b2d3bb6
RUN pacman -S --needed --noconfirm go zip
