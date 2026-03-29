FROM ghcr.io/dock0/pkgforge:20260329-946dd29
RUN pacman -S --needed --noconfirm go zip
