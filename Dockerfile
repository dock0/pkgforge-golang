FROM ghcr.io/dock0/pkgforge:20251006-4d3bfe3
RUN pacman -S --needed --noconfirm go zip
