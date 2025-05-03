FROM ghcr.io/dock0/pkgforge:20250503-ae13833
RUN pacman -S --needed --noconfirm go zip
