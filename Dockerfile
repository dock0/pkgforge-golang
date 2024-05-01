FROM ghcr.io/dock0/pkgforge:20240501-b385029
RUN pacman -S --needed --noconfirm go zip
