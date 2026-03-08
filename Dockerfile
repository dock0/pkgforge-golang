FROM ghcr.io/dock0/pkgforge:20260308-3ae0c00
RUN pacman -S --needed --noconfirm go zip
