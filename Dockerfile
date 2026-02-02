FROM ghcr.io/dock0/pkgforge:20260202-f60c106
RUN pacman -S --needed --noconfirm go zip
