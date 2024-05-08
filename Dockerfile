FROM ghcr.io/dock0/pkgforge:20240508-1be76e5
RUN pacman -S --needed --noconfirm go zip
