FROM ghcr.io/dock0/pkgforge:20260205-f88038a
RUN pacman -S --needed --noconfirm go zip
