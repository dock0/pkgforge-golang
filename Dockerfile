FROM ghcr.io/dock0/pkgforge:20240212-0e013bd
RUN pacman -S --needed --noconfirm go zip
