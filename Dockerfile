FROM ghcr.io/dock0/pkgforge:20250504-4699635
RUN pacman -S --needed --noconfirm go zip
