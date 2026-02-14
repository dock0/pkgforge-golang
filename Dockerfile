FROM ghcr.io/dock0/pkgforge:20260214-d325f17
RUN pacman -S --needed --noconfirm go zip
