FROM ghcr.io/dock0/pkgforge:20240508-6d252f5
RUN pacman -S --needed --noconfirm go zip
