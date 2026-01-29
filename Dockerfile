FROM ghcr.io/dock0/pkgforge:20260129-ac716e3
RUN pacman -S --needed --noconfirm go zip
