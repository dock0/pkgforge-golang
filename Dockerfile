FROM ghcr.io/dock0/pkgforge:20220816-32e6b2b
RUN pacman -S --needed --noconfirm go zip
