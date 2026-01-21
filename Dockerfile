FROM ghcr.io/dock0/pkgforge:20260121-f2db191
RUN pacman -S --needed --noconfirm go zip
