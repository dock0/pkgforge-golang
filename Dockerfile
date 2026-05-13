FROM ghcr.io/dock0/pkgforge:20260513-8774808
RUN pacman -S --needed --noconfirm go zip
