FROM ghcr.io/dock0/pkgforge:20260205-4180cd9
RUN pacman -S --needed --noconfirm go zip
