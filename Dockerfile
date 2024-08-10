FROM ghcr.io/dock0/pkgforge:20240810-ab8a9df
RUN pacman -S --needed --noconfirm go zip
