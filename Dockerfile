FROM ghcr.io/dock0/pkgforge:20240325-45440ee
RUN pacman -S --needed --noconfirm go zip
