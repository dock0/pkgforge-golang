FROM ghcr.io/dock0/pkgforge:20241013-1f52065
RUN pacman -S --needed --noconfirm go zip
