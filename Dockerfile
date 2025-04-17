FROM ghcr.io/dock0/pkgforge:20250417-f2dd23a
RUN pacman -S --needed --noconfirm go zip
