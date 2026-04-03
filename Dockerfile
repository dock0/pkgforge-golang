FROM ghcr.io/dock0/pkgforge:20260403-75f98b9
RUN pacman -S --needed --noconfirm go zip
