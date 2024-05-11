FROM ghcr.io/dock0/pkgforge:20240511-3d88d45
RUN pacman -S --needed --noconfirm go zip
