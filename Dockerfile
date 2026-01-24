FROM ghcr.io/dock0/pkgforge:20260124-f82ece8
RUN pacman -S --needed --noconfirm go zip
