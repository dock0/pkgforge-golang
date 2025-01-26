FROM ghcr.io/dock0/pkgforge:20250126-e471568
RUN pacman -S --needed --noconfirm go zip
