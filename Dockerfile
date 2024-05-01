FROM ghcr.io/dock0/pkgforge:20240501-789ea99
RUN pacman -S --needed --noconfirm go zip
