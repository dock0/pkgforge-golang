FROM ghcr.io/dock0/pkgforge:20231224-acba10e
RUN pacman -S --needed --noconfirm go zip
