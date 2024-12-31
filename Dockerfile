FROM ghcr.io/dock0/pkgforge:20241230-9dd3b1a
RUN pacman -S --needed --noconfirm go zip
