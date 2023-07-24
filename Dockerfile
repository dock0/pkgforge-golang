FROM ghcr.io/dock0/pkgforge:20230724-237fb6d
RUN pacman -S --needed --noconfirm go zip
