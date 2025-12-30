FROM ghcr.io/dock0/pkgforge:20251230-c7c9e77
RUN pacman -S --needed --noconfirm go zip
