FROM ghcr.io/dock0/pkgforge:20241201-1a54c7e
RUN pacman -S --needed --noconfirm go zip
