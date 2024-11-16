FROM ghcr.io/dock0/pkgforge:20241116-0551a28
RUN pacman -S --needed --noconfirm go zip
