FROM ghcr.io/dock0/pkgforge:20221120-f054ee0
RUN pacman -S --needed --noconfirm go zip
