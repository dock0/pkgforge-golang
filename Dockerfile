FROM ghcr.io/dock0/pkgforge:20221006-700effb
RUN pacman -S --needed --noconfirm go zip
