FROM ghcr.io/dock0/pkgforge:20221006-97452de
RUN pacman -S --needed --noconfirm go zip
