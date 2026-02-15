FROM ghcr.io/dock0/pkgforge:20260215-cf536cf
RUN pacman -S --needed --noconfirm go zip
