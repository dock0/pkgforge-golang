FROM ghcr.io/dock0/pkgforge:20250907-3645196
RUN pacman -S --needed --noconfirm go zip
