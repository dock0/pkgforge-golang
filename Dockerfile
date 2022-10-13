FROM ghcr.io/dock0/pkgforge:20221013-e7790c9
RUN pacman -S --needed --noconfirm go zip
