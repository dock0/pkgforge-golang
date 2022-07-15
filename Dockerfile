FROM ghcr.io/dock0/pkgforge:20220715-0349638
RUN pacman -S --needed --noconfirm go zip
