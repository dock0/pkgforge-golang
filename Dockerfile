FROM ghcr.io/dock0/pkgforge:20240501-d61be77
RUN pacman -S --needed --noconfirm go zip
