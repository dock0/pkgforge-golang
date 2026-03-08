FROM ghcr.io/dock0/pkgforge:20260308-de01aa0
RUN pacman -S --needed --noconfirm go zip
