FROM ghcr.io/dock0/pkgforge:20221023-b15799c
RUN pacman -S --needed --noconfirm go zip
