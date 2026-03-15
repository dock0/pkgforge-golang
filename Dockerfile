FROM ghcr.io/dock0/pkgforge:20260315-910f3be
RUN pacman -S --needed --noconfirm go zip
