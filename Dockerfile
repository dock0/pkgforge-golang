FROM ghcr.io/dock0/pkgforge:20220928-27f09c8
RUN pacman -S --needed --noconfirm go zip
