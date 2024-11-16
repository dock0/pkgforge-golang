FROM ghcr.io/dock0/pkgforge:20241116-4b0576f
RUN pacman -S --needed --noconfirm go zip
