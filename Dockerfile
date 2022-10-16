FROM ghcr.io/dock0/pkgforge:20221016-3156a05
RUN pacman -S --needed --noconfirm go zip
