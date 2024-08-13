FROM ghcr.io/dock0/pkgforge:20240813-7af0d96
RUN pacman -S --needed --noconfirm go zip
