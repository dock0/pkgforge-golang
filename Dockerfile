FROM ghcr.io/dock0/pkgforge:20260214-543c311
RUN pacman -S --needed --noconfirm go zip
