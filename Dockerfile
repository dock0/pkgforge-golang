FROM ghcr.io/dock0/pkgforge:20251228-2de926c
RUN pacman -S --needed --noconfirm go zip
