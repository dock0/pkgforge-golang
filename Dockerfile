FROM ghcr.io/dock0/pkgforge:20241230-d5be0d6
RUN pacman -S --needed --noconfirm go zip
