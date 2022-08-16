FROM ghcr.io/dock0/pkgforge:20220816-c01ce64
RUN pacman -S --needed --noconfirm go zip
