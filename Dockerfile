FROM ghcr.io/dock0/pkgforge:20250928-994bf91
RUN pacman -S --needed --noconfirm go zip
