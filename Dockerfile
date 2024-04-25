FROM ghcr.io/dock0/pkgforge:20240425-17fb6cc
RUN pacman -S --needed --noconfirm go zip
