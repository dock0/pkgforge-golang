FROM ghcr.io/dock0/pkgforge:20250907-1c757f8
RUN pacman -S --needed --noconfirm go zip
