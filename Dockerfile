FROM ghcr.io/dock0/pkgforge:20260308-7f6e1ba
RUN pacman -S --needed --noconfirm go zip
