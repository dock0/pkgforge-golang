FROM ghcr.io/dock0/pkgforge:20260106-bfe5749
RUN pacman -S --needed --noconfirm go zip
