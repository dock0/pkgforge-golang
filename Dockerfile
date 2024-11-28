FROM ghcr.io/dock0/pkgforge:20241128-e6fee0b
RUN pacman -S --needed --noconfirm go zip
