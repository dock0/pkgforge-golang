FROM ghcr.io/dock0/pkgforge:20220715-792aaf4
RUN pacman -S --needed --noconfirm go zip
