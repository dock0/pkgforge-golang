FROM ghcr.io/dock0/pkgforge:20260220-e400e9c
RUN pacman -S --needed --noconfirm go zip
