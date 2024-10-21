FROM ghcr.io/dock0/pkgforge:20241021-a7dd05b
RUN pacman -S --needed --noconfirm go zip
