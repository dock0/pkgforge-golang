FROM ghcr.io/dock0/pkgforge:20260214-2a0cc96
RUN pacman -S --needed --noconfirm go zip
