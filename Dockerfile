FROM ghcr.io/dock0/pkgforge:20220816-b8ed118
RUN pacman -S --needed --noconfirm go zip
