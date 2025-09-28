FROM ghcr.io/dock0/pkgforge:20250928-61f97e7
RUN pacman -S --needed --noconfirm go zip
