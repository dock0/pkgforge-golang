FROM ghcr.io/dock0/pkgforge:20220816-097a169
RUN pacman -S --needed --noconfirm go zip
