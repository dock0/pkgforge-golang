FROM ghcr.io/dock0/pkgforge:20220510-c9bdf9d
RUN pacman -S --needed --noconfirm go zip
