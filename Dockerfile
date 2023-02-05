FROM ghcr.io/dock0/pkgforge:20230205-409ac12
RUN pacman -S --needed --noconfirm go zip
