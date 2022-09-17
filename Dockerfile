FROM ghcr.io/dock0/pkgforge:20220917-f66a321
RUN pacman -S --needed --noconfirm go zip
