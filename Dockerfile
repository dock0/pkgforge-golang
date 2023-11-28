FROM ghcr.io/dock0/pkgforge:20231127-2a0fede
RUN pacman -S --needed --noconfirm go zip
