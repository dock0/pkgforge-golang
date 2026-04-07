FROM ghcr.io/dock0/pkgforge:20260407-b91e4d3
RUN pacman -S --needed --noconfirm go zip
