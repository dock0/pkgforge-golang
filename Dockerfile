FROM ghcr.io/dock0/pkgforge:20220816-9fa1994
RUN pacman -S --needed --noconfirm go zip
