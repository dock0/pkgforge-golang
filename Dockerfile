FROM ghcr.io/dock0/pkgforge:20240201-c1d0876
RUN pacman -S --needed --noconfirm go zip
