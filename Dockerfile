FROM ghcr.io/dock0/pkgforge:20240213-4de0bfa
RUN pacman -S --needed --noconfirm go zip
