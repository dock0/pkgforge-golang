FROM ghcr.io/dock0/pkgforge:20260308-26d9e91
RUN pacman -S --needed --noconfirm go zip
