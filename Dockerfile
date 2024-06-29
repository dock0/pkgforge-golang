FROM ghcr.io/dock0/pkgforge:20240629-b49ddfa
RUN pacman -S --needed --noconfirm go zip
