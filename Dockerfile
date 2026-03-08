FROM ghcr.io/dock0/pkgforge:20260308-0747778
RUN pacman -S --needed --noconfirm go zip
