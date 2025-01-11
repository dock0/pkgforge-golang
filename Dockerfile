FROM ghcr.io/dock0/pkgforge:20250111-2ec6d9c
RUN pacman -S --needed --noconfirm go zip
