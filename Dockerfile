FROM ghcr.io/dock0/pkgforge:20220816-c80ef91
RUN pacman -S --needed --noconfirm go zip
