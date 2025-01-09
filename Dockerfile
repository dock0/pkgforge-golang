FROM ghcr.io/dock0/pkgforge:20250109-2f945ae
RUN pacman -S --needed --noconfirm go zip
