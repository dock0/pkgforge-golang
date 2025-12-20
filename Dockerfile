FROM ghcr.io/dock0/pkgforge:20251220-7e6d3b3
RUN pacman -S --needed --noconfirm go zip
