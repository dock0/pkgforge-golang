FROM ghcr.io/dock0/pkgforge:20231205-792c72a
RUN pacman -S --needed --noconfirm go zip
