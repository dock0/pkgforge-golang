FROM ghcr.io/dock0/pkgforge:20250919-54cf79c
RUN pacman -S --needed --noconfirm go zip
