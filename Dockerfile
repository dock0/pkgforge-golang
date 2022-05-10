FROM ghcr.io/dock0/pkgforge:20220510-fbd184f
RUN pacman -S --needed --noconfirm go zip
