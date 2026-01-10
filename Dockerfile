FROM ghcr.io/dock0/pkgforge:20260110-f123b36
RUN pacman -S --needed --noconfirm go zip
