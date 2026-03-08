FROM ghcr.io/dock0/pkgforge:20260308-49e5962
RUN pacman -S --needed --noconfirm go zip
