FROM ghcr.io/dock0/pkgforge:20220816-281b5a1
RUN pacman -S --needed --noconfirm go zip
