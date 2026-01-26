FROM ghcr.io/dock0/pkgforge:20260126-599b3e8
RUN pacman -S --needed --noconfirm go zip
