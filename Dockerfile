FROM ghcr.io/dock0/pkgforge:20260604-2d5bf20
RUN pacman -S --needed --noconfirm go zip
