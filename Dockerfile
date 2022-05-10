FROM ghcr.io/dock0/pkgforge:20220510-d4ea8e8
RUN pacman -S --needed --noconfirm go zip
