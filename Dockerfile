FROM ghcr.io/dock0/pkgforge:20220510-7e28e39
RUN pacman -S --needed --noconfirm go zip
