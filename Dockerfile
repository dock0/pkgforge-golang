FROM ghcr.io/dock0/pkgforge:20250910-85a688e
RUN pacman -S --needed --noconfirm go zip
