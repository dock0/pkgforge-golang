FROM ghcr.io/dock0/pkgforge:20260508-fa28e7c
RUN pacman -S --needed --noconfirm go zip
