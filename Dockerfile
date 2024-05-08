FROM ghcr.io/dock0/pkgforge:20240508-e9c5ca4
RUN pacman -S --needed --noconfirm go zip
