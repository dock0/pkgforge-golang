FROM ghcr.io/dock0/pkgforge:20220825-460ebea
RUN pacman -S --needed --noconfirm go zip
