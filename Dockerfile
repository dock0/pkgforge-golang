FROM ghcr.io/dock0/pkgforge:20231205-8ab862a
RUN pacman -S --needed --noconfirm go zip
