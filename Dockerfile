FROM ghcr.io/dock0/pkgforge:20241128-b8c5c9e
RUN pacman -S --needed --noconfirm go zip
