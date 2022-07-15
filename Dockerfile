FROM ghcr.io/dock0/pkgforge:20220715-6277b70
RUN pacman -S --needed --noconfirm go zip
