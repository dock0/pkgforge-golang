FROM ghcr.io/dock0/pkgforge:20231020-1528498
RUN pacman -S --needed --noconfirm go zip
