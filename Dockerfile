FROM ghcr.io/dock0/pkgforge:20260307-d5880d9
RUN pacman -S --needed --noconfirm go zip
