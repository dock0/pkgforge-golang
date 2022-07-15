FROM ghcr.io/dock0/pkgforge:20220715-cb411a4
RUN pacman -S --needed --noconfirm go zip
