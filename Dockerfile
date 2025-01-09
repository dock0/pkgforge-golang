FROM ghcr.io/dock0/pkgforge:20250109-f47e259
RUN pacman -S --needed --noconfirm go zip
