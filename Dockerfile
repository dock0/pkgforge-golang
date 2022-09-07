FROM ghcr.io/dock0/pkgforge:20220907-67dfc77
RUN pacman -S --needed --noconfirm go zip
