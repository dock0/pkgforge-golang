FROM ghcr.io/dock0/pkgforge:20240916-60d83e0
RUN pacman -S --needed --noconfirm go zip
