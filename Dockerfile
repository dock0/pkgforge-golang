FROM ghcr.io/dock0/pkgforge:20240205-48581d3
RUN pacman -S --needed --noconfirm go zip
