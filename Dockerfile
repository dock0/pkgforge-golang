FROM ghcr.io/dock0/pkgforge:20251121-039b093
RUN pacman -S --needed --noconfirm go zip
