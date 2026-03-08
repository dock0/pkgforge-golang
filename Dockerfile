FROM ghcr.io/dock0/pkgforge:20260308-e98d14c
RUN pacman -S --needed --noconfirm go zip
