FROM ghcr.io/dock0/pkgforge:20250910-3ece5fa
RUN pacman -S --needed --noconfirm go zip
