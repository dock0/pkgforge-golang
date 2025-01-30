FROM ghcr.io/dock0/pkgforge:20250130-46e902c
RUN pacman -S --needed --noconfirm go zip
