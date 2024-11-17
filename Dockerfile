FROM ghcr.io/dock0/pkgforge:20241117-1b2a8b2
RUN pacman -S --needed --noconfirm go zip
