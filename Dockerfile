FROM ghcr.io/dock0/pkgforge:20231016-2d5986e
RUN pacman -S --needed --noconfirm go zip
