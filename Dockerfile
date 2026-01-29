FROM ghcr.io/dock0/pkgforge:20260129-fb6ce4e
RUN pacman -S --needed --noconfirm go zip
