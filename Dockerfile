FROM ghcr.io/dock0/pkgforge:20240803-b511473
RUN pacman -S --needed --noconfirm go zip
