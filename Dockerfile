FROM ghcr.io/dock0/pkgforge:20250201-ac4626c
RUN pacman -S --needed --noconfirm go zip
