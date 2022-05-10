FROM ghcr.io/dock0/pkgforge:20220510-949a17b
RUN pacman -S --needed --noconfirm go zip
