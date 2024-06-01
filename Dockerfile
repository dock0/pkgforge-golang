FROM ghcr.io/dock0/pkgforge:20240601-428447e
RUN pacman -S --needed --noconfirm go zip
