FROM ghcr.io/dock0/pkgforge:20220510-74f9ead
RUN pacman -S --needed --noconfirm go zip
