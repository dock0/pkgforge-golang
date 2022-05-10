FROM ghcr.io/dock0/pkgforge:20220510-b25b3f7
RUN pacman -S --needed --noconfirm go zip
