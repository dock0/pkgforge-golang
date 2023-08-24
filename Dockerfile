FROM ghcr.io/dock0/pkgforge:20230824-fa3feef
RUN pacman -S --needed --noconfirm go zip
