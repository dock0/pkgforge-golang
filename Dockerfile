FROM ghcr.io/dock0/pkgforge:20240710-6173605
RUN pacman -S --needed --noconfirm go zip
