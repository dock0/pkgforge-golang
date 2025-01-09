FROM ghcr.io/dock0/pkgforge:20250109-d1960a6
RUN pacman -S --needed --noconfirm go zip
