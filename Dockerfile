FROM ghcr.io/dock0/pkgforge:20240723-01d8715
RUN pacman -S --needed --noconfirm go zip
