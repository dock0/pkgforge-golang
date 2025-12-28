FROM ghcr.io/dock0/pkgforge:20251228-e81e35d
RUN pacman -S --needed --noconfirm go zip
