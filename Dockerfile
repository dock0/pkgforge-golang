FROM ghcr.io/dock0/pkgforge:20251228-c8a5c9b
RUN pacman -S --needed --noconfirm go zip
