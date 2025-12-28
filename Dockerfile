FROM ghcr.io/dock0/pkgforge:20251228-8ee9fd3
RUN pacman -S --needed --noconfirm go zip
