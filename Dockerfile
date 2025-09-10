FROM ghcr.io/dock0/pkgforge:20250910-42116c8
RUN pacman -S --needed --noconfirm go zip
