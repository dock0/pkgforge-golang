FROM ghcr.io/dock0/pkgforge:20221011-0b3f50a
RUN pacman -S --needed --noconfirm go zip
