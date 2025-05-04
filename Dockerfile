FROM ghcr.io/dock0/pkgforge:20250504-fa50e89
RUN pacman -S --needed --noconfirm go zip
