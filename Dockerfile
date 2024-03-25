FROM ghcr.io/dock0/pkgforge:20240325-8602af8
RUN pacman -S --needed --noconfirm go zip
