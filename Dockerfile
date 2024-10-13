FROM ghcr.io/dock0/pkgforge:20241013-b4c224f
RUN pacman -S --needed --noconfirm go zip
