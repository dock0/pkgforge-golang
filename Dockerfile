FROM ghcr.io/dock0/pkgforge:20250212-dea6230
RUN pacman -S --needed --noconfirm go zip
