FROM ghcr.io/dock0/pkgforge:20221212-8c855b6
RUN pacman -S --needed --noconfirm go zip
