FROM ghcr.io/dock0/pkgforge:20221016-fc780b7
RUN pacman -S --needed --noconfirm go zip
