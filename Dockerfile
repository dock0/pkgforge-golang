FROM ghcr.io/dock0/pkgforge:20241013-1bd5209
RUN pacman -S --needed --noconfirm go zip
