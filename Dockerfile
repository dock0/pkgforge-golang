FROM ghcr.io/dock0/pkgforge:20260308-04d1e49
RUN pacman -S --needed --noconfirm go zip
