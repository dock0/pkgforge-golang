FROM ghcr.io/dock0/pkgforge:20221220-1078c1a
RUN pacman -S --needed --noconfirm go zip
