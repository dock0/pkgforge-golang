FROM ghcr.io/dock0/pkgforge:20251125-9a7633c
RUN pacman -S --needed --noconfirm go zip
