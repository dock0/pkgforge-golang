FROM ghcr.io/dock0/pkgforge:20260315-9af9758
RUN pacman -S --needed --noconfirm go zip
