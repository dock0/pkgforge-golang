FROM ghcr.io/dock0/pkgforge:20220512-cb9611d
RUN pacman -S --needed --noconfirm go zip
