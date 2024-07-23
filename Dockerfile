FROM ghcr.io/dock0/pkgforge:20240723-656cea3
RUN pacman -S --needed --noconfirm go zip
