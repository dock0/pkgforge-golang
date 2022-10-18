FROM ghcr.io/dock0/pkgforge:20221018-e9c2db3
RUN pacman -S --needed --noconfirm go zip
