FROM ghcr.io/dock0/pkgforge:20250128-b71151d
RUN pacman -S --needed --noconfirm go zip
