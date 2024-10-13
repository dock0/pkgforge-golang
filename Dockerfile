FROM ghcr.io/dock0/pkgforge:20241013-f7b4b12
RUN pacman -S --needed --noconfirm go zip
