FROM ghcr.io/dock0/pkgforge:20231121-44f00e6
RUN pacman -S --needed --noconfirm go zip
