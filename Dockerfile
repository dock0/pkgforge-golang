FROM ghcr.io/dock0/pkgforge:20230309-c13e46b
RUN pacman -S --needed --noconfirm go zip
