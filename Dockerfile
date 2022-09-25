FROM ghcr.io/dock0/pkgforge:20220925-50c8c00
RUN pacman -S --needed --noconfirm go zip
