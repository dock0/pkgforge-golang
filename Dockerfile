FROM ghcr.io/dock0/pkgforge:20220816-1797167
RUN pacman -S --needed --noconfirm go zip
