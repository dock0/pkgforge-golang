FROM ghcr.io/dock0/pkgforge:20260403-23311a7
RUN pacman -S --needed --noconfirm go zip
