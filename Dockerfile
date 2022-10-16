FROM ghcr.io/dock0/pkgforge:20221016-ac74e4f
RUN pacman -S --needed --noconfirm go zip
