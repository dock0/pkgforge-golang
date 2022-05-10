FROM ghcr.io/dock0/pkgforge:20220510-3d6d6e2
RUN pacman -S --needed --noconfirm go zip
