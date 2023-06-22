FROM ghcr.io/dock0/pkgforge:20230622-e06d08e
RUN pacman -S --needed --noconfirm go zip
