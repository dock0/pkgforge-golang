FROM ghcr.io/dock0/pkgforge:20221011-59960a0
RUN pacman -S --needed --noconfirm go zip
