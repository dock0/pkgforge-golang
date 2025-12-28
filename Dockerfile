FROM ghcr.io/dock0/pkgforge:20251228-e446926
RUN pacman -S --needed --noconfirm go zip
