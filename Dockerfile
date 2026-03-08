FROM ghcr.io/dock0/pkgforge:20260308-14c1398
RUN pacman -S --needed --noconfirm go zip
