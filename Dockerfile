FROM ghcr.io/dock0/pkgforge:20250219-90d6aed
RUN pacman -S --needed --noconfirm go zip
