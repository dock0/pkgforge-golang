FROM ghcr.io/dock0/pkgforge:20220928-1348468
RUN pacman -S --needed --noconfirm go zip
