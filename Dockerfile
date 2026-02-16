FROM ghcr.io/dock0/pkgforge:20260216-b7c05b5
RUN pacman -S --needed --noconfirm go zip
