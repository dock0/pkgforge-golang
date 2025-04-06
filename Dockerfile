FROM ghcr.io/dock0/pkgforge:20250406-9a656c9
RUN pacman -S --needed --noconfirm go zip
