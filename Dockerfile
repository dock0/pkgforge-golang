FROM ghcr.io/dock0/pkgforge:20260208-6908b4c
RUN pacman -S --needed --noconfirm go zip
