FROM ghcr.io/dock0/pkgforge:20250213-b4e806c
RUN pacman -S --needed --noconfirm go zip
