FROM ghcr.io/dock0/pkgforge:20260129-e5e1bd9
RUN pacman -S --needed --noconfirm go zip
