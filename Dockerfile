FROM ghcr.io/dock0/pkgforge:20250108-946a72c
RUN pacman -S --needed --noconfirm go zip
