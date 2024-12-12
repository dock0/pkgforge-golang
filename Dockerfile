FROM ghcr.io/dock0/pkgforge:20241211-6d00c9b
RUN pacman -S --needed --noconfirm go zip
