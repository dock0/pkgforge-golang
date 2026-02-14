FROM ghcr.io/dock0/pkgforge:20260214-8ca5095
RUN pacman -S --needed --noconfirm go zip
