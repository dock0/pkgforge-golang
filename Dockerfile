FROM ghcr.io/dock0/pkgforge:20220928-dd5cd11
RUN pacman -S --needed --noconfirm go zip
