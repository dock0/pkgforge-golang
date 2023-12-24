FROM ghcr.io/dock0/pkgforge:20231224-ebfb1aa
RUN pacman -S --needed --noconfirm go zip
