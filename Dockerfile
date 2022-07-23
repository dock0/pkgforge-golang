FROM ghcr.io/dock0/pkgforge:20220723-27b36e0
RUN pacman -S --needed --noconfirm go zip
