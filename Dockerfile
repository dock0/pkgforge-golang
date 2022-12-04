FROM ghcr.io/dock0/pkgforge:20221204-5ab8c94
RUN pacman -S --needed --noconfirm go zip
