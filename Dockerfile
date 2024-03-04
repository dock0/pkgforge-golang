FROM ghcr.io/dock0/pkgforge:20240304-16dd0d3
RUN pacman -S --needed --noconfirm go zip
