FROM ghcr.io/dock0/pkgforge:20230205-88639c1
RUN pacman -S --needed --noconfirm go zip
