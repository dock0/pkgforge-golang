FROM ghcr.io/dock0/pkgforge:20250504-ebece88
RUN pacman -S --needed --noconfirm go zip
