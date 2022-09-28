FROM ghcr.io/dock0/pkgforge:20220928-9aa817c
RUN pacman -S --needed --noconfirm go zip
