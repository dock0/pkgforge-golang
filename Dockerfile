FROM ghcr.io/dock0/pkgforge:20250903-99cce9c
RUN pacman -S --needed --noconfirm go zip
