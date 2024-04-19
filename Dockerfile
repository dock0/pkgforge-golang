FROM ghcr.io/dock0/pkgforge:20240419-37dfc0a
RUN pacman -S --needed --noconfirm go zip
