FROM ghcr.io/dock0/pkgforge:20241117-4c8732e
RUN pacman -S --needed --noconfirm go zip
