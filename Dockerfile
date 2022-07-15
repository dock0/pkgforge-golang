FROM ghcr.io/dock0/pkgforge:20220715-0715241
RUN pacman -S --needed --noconfirm go zip
