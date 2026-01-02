FROM ghcr.io/dock0/pkgforge:20260102-75f212f
RUN pacman -S --needed --noconfirm go zip
