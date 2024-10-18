FROM ghcr.io/dock0/pkgforge:20241018-1b03aa6
RUN pacman -S --needed --noconfirm go zip
