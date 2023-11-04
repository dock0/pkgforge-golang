FROM ghcr.io/dock0/pkgforge:20231104-4afdbb3
RUN pacman -S --needed --noconfirm go zip
