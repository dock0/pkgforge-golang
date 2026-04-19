FROM ghcr.io/dock0/pkgforge:20260419-39e95ba
RUN pacman -S --needed --noconfirm go zip
