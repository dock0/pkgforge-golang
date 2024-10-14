FROM ghcr.io/dock0/pkgforge:20241013-a86a2d4
RUN pacman -S --needed --noconfirm go zip
