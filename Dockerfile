FROM ghcr.io/dock0/pkgforge:20240508-5d90eea
RUN pacman -S --needed --noconfirm go zip
