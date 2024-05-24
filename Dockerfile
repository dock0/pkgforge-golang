FROM ghcr.io/dock0/pkgforge:20240524-10175b2
RUN pacman -S --needed --noconfirm go zip
