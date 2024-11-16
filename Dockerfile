FROM ghcr.io/dock0/pkgforge:20241116-d113771
RUN pacman -S --needed --noconfirm go zip
