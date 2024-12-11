FROM ghcr.io/dock0/pkgforge:20241211-cd603e6
RUN pacman -S --needed --noconfirm go zip
