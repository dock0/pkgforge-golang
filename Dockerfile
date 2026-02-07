FROM ghcr.io/dock0/pkgforge:20260207-30a389c
RUN pacman -S --needed --noconfirm go zip
