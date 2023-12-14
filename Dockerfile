FROM ghcr.io/dock0/pkgforge:20231214-781c80c
RUN pacman -S --needed --noconfirm go zip
