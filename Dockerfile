FROM ghcr.io/dock0/pkgforge:20240501-8d29aa5
RUN pacman -S --needed --noconfirm go zip
