FROM ghcr.io/dock0/pkgforge:20230916-07f1495
RUN pacman -S --needed --noconfirm go zip
