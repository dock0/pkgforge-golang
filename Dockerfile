FROM ghcr.io/dock0/pkgforge:20260403-e35841a
RUN pacman -S --needed --noconfirm go zip
