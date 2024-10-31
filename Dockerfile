FROM ghcr.io/dock0/pkgforge:20241031-f3fd967
RUN pacman -S --needed --noconfirm go zip
