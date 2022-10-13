FROM ghcr.io/dock0/pkgforge:20221013-a5a33b4
RUN pacman -S --needed --noconfirm go zip
