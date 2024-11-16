FROM ghcr.io/dock0/pkgforge:20241116-1a9ef1f
RUN pacman -S --needed --noconfirm go zip
