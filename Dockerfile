FROM ghcr.io/dock0/pkgforge:20241230-026a735
RUN pacman -S --needed --noconfirm go zip
