FROM ghcr.io/dock0/pkgforge:20260429-f3c2f5c
RUN pacman -S --needed --noconfirm go zip
