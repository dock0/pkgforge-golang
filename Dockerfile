FROM ghcr.io/dock0/pkgforge:20220816-ca5dba5
RUN pacman -S --needed --noconfirm go zip
