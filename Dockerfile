FROM ghcr.io/dock0/pkgforge:20231128-0915063
RUN pacman -S --needed --noconfirm go zip
