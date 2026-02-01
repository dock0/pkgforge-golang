FROM ghcr.io/dock0/pkgforge:20260201-20004cc
RUN pacman -S --needed --noconfirm go zip
