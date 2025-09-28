FROM ghcr.io/dock0/pkgforge:20250928-01847f5
RUN pacman -S --needed --noconfirm go zip
