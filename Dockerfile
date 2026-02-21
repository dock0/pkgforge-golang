FROM ghcr.io/dock0/pkgforge:20260221-d012f6c
RUN pacman -S --needed --noconfirm go zip
