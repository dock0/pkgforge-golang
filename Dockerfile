FROM ghcr.io/dock0/pkgforge:20250223-651ed6c
RUN pacman -S --needed --noconfirm go zip
