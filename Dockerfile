FROM ghcr.io/dock0/pkgforge:20221215-5acb5cf
RUN pacman -S --needed --noconfirm go zip
