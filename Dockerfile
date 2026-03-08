FROM ghcr.io/dock0/pkgforge:20260308-120a4c3
RUN pacman -S --needed --noconfirm go zip
