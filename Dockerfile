FROM ghcr.io/dock0/pkgforge:20250504-58ec9d0
RUN pacman -S --needed --noconfirm go zip
