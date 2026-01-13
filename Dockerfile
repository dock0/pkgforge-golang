FROM ghcr.io/dock0/pkgforge:20260113-19d1976
RUN pacman -S --needed --noconfirm go zip
