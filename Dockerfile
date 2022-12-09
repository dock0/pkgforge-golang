FROM ghcr.io/dock0/pkgforge:20221209-f81237c
RUN pacman -S --needed --noconfirm go zip
