FROM ghcr.io/dock0/pkgforge:20251001-b90d3b7
RUN pacman -S --needed --noconfirm go zip
