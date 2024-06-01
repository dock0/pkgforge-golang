FROM ghcr.io/dock0/pkgforge:20240601-2960292
RUN pacman -S --needed --noconfirm go zip
