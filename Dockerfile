FROM ghcr.io/dock0/pkgforge:20240615-d3589dd
RUN pacman -S --needed --noconfirm go zip
