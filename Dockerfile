FROM ghcr.io/dock0/pkgforge:20260629-f289921
RUN pacman -S --needed --noconfirm go zip
