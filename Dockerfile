FROM ghcr.io/dock0/pkgforge:20240710-c8df19f
RUN pacman -S --needed --noconfirm go zip
