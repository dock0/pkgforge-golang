FROM ghcr.io/dock0/pkgforge:20240710-0df67f0
RUN pacman -S --needed --noconfirm go zip
