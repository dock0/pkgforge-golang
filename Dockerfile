FROM ghcr.io/dock0/pkgforge:20240810-0bbc193
RUN pacman -S --needed --noconfirm go zip
