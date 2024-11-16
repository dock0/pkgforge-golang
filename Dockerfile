FROM ghcr.io/dock0/pkgforge:20241116-be9e269
RUN pacman -S --needed --noconfirm go zip
