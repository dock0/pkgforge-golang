FROM ghcr.io/dock0/pkgforge:20221121-2380ea9
RUN pacman -S --needed --noconfirm go zip
