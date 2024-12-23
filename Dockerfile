FROM ghcr.io/dock0/pkgforge:20241223-1cb4c6b
RUN pacman -S --needed --noconfirm go zip
