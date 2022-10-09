FROM ghcr.io/dock0/pkgforge:20221009-2bad8c1
RUN pacman -S --needed --noconfirm go zip
