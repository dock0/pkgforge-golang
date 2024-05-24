FROM ghcr.io/dock0/pkgforge:20240524-e9e7e73
RUN pacman -S --needed --noconfirm go zip
