FROM ghcr.io/dock0/pkgforge:20260308-d971dc2
RUN pacman -S --needed --noconfirm go zip
