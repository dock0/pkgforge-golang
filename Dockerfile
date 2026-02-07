FROM ghcr.io/dock0/pkgforge:20260207-83abb42
RUN pacman -S --needed --noconfirm go zip
