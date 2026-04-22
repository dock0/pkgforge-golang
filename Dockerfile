FROM ghcr.io/dock0/pkgforge:20260422-14dd31c
RUN pacman -S --needed --noconfirm go zip
